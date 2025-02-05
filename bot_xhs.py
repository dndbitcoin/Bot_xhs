import telebot
import os
import subprocess
import time

# 🔹 GANTI dengan token bot Telegram Anda dari @BotFather
TOKEN = "7766141496:AAHH5-SOrZ2NMKIeEd1jjhxadFjs2Dw7qi0"
bot = telebot.TeleBot(TOKEN)

# 🔹 Folder untuk menyimpan video
DOWNLOAD_FOLDER = "/sdcard/Download/"

# 🔹 Fungsi untuk menangani perintah /start
def send_welcome(message):
    bot.reply_to(message, "Halo! Kirimkan link Xiaohongshu yang ingin Anda unduh.")

# 🔹 Fungsi untuk mengunduh video Xiaohongshu
def download_video(message):
    url = message.text
    bot.reply_to(message, "🔄 Sedang mengunduh video... Harap tunggu.")

    # 🔹 Perintah yt-dlp untuk mengunduh video
    command = f'yt-dlp --socket-timeout 60 -o "{DOWNLOAD_FOLDER}%(title)s.%(ext)s" {url}'
    process = subprocess.run(command, shell=True, capture_output=True, text=True)

    # 🔹 Tunggu agar file tersimpan dengan benar
    time.sleep(5)

    # 🔹 Cek apakah proses berhasil
    if process.returncode == 0:
        # Cari file terbaru di folder Download
        files = os.listdir(DOWNLOAD_FOLDER)
        video_files = [f for f in files if f.endswith(".mp4")]

        if video_files:
            latest_video = max(video_files, key=lambda f: os.path.getctime(os.path.join(DOWNLOAD_FOLDER, f)))
            video_path = os.path.join(DOWNLOAD_FOLDER, latest_video)

            # 🔹 Kirim video ke pengguna
            with open(video_path, "rb") as video:
                bot.send_video(message.chat.id, video)

            # 🔹 Hapus file setelah dikirim agar tidak memenuhi memori
            os.remove(video_path)
        else:
            bot.reply_to(message, "❌ Gagal menemukan file video.")
    else:
        bot.reply_to(message, "❌ Gagal mengunduh video. Coba lagi nanti.")

# 🔹 Daftarkan perintah dan handler
bot.message_handler(commands=['start'])(send_welcome)
bot.message_handler(func=lambda message: "xhslink.com" in message.text)(download_video)

# 🔹 Jalankan bot
bot.polling(none_stop=True, interval=3)
