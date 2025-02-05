.class Lcom/xzdyks/downloader/activity/MainActivity$e;
.super Lu4/a;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xzdyks/downloader/activity/MainActivity;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/a<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/xzdyks/downloader/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$e;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu4/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$e;->g(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$e;->f(Ljava/lang/Void;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$e;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LA4/e;->w(Ljava/io/File;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LA4/j;->g(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$e;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/xzdyks/downloader/activity/MainActivity;->T1(Lcom/xzdyks/downloader/activity/MainActivity;I)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$e;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->U1(Lcom/xzdyks/downloader/activity/MainActivity;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$e;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->d2(Lcom/xzdyks/downloader/activity/MainActivity;)Ly4/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Le1/c;->X(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$e;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/xzdyks/downloader/activity/MainActivity;->d2(Lcom/xzdyks/downloader/activity/MainActivity;)Ly4/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$e;->c:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/xzdyks/downloader/activity/MainActivity;->z1(Lcom/xzdyks/downloader/activity/MainActivity;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Le1/c;->W(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
