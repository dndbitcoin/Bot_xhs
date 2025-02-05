.class Lcom/xzdyks/downloader/activity/MainActivity$b;
.super Lv4/b;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xzdyks/downloader/activity/MainActivity;->C2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Lcom/xzdyks/downloader/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$b;->r:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xzdyks/downloader/activity/MainActivity$b;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lv4/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$b;->f(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Long;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u5012\u8ba1\u65f6\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " isPageFinished: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$b;->r:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/xzdyks/downloader/activity/MainActivity;->G1(Lcom/xzdyks/downloader/activity/MainActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$b;->q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$b;->r:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->G1(Lcom/xzdyks/downloader/activity/MainActivity;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$b;->r:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {p1, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->J1(Lcom/xzdyks/downloader/activity/MainActivity;Z)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$b;->r:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$b;->q:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v0, v1, v1}, Lcom/xzdyks/downloader/activity/MainActivity;->K1(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
