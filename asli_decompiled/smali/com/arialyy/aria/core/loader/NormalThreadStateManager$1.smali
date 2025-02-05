.class Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;
.super Ljava/lang/Object;
.source "NormalThreadStateManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arialyy/aria/core/loader/NormalThreadStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$000(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$1100(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {p1, v2, v3}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$1002(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;J)J

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v2, v3}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$1002(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;J)J

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const-string v0, "DATA_ADD_LEN"

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$1000(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    add-long/2addr v4, v2

    .line 67
    invoke-static {p1, v4, v5}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$1002(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;J)J

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_2
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$600(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->isComplete()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$700(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "isComplete, completeNum = "

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$600(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$800(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Lcom/arialyy/aria/core/TaskRecord;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-boolean p1, p1, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$800(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Lcom/arialyy/aria/core/TaskRecord;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget p1, p1, Lcom/arialyy/aria/core/TaskRecord;->threadNum:I

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-ne p1, v0, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$500(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Lcom/arialyy/aria/core/listener/IEventListener;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Lcom/arialyy/aria/core/listener/IEventListener;->onComplete()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$200(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$900(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$500(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Lcom/arialyy/aria/core/listener/IEventListener;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Lcom/arialyy/aria/core/listener/IEventListener;->onComplete()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$500(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Lcom/arialyy/aria/core/listener/IEventListener;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-interface {p1, v1, v0}, Lcom/arialyy/aria/core/listener/IEventListener;->onFail(ZLcom/arialyy/aria/exception/AriaException;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$200(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_3
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$300(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->isCancel()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$200(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_4
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$400(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->isFail()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$500(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Lcom/arialyy/aria/core/listener/IEventListener;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v2, "DATA_RETRY"

    .line 236
    .line 237
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const-string v3, "DATA_ERROR_INFO"

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcom/arialyy/aria/exception/AriaException;

    .line 248
    .line 249
    invoke-interface {v0, v2, p1}, Lcom/arialyy/aria/core/listener/IEventListener;->onFail(ZLcom/arialyy/aria/exception/AriaException;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$200(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_5
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$100(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->isStop()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_4

    .line 274
    .line 275
    iget-object p1, p0, Lcom/arialyy/aria/core/loader/NormalThreadStateManager$1;->this$0:Lcom/arialyy/aria/core/loader/NormalThreadStateManager;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/arialyy/aria/core/loader/NormalThreadStateManager;->access$200(Lcom/arialyy/aria/core/loader/NormalThreadStateManager;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    :goto_2
    return v1

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
