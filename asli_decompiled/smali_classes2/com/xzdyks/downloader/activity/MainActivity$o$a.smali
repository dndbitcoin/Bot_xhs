.class Lcom/xzdyks/downloader/activity/MainActivity$o$a;
.super Lu4/a;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xzdyks/downloader/activity/MainActivity$o;->g(Lcom/xzdyks/downloader/entity/RenameBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/xzdyks/downloader/activity/MainActivity$o;


# direct methods
.method constructor <init>(Lcom/xzdyks/downloader/activity/MainActivity$o;Ljava/lang/Void;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$o$a;->e:Lcom/xzdyks/downloader/activity/MainActivity$o;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/xzdyks/downloader/activity/MainActivity$o$a;->c:Ljava/io/File;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/xzdyks/downloader/activity/MainActivity$o$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lu4/a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$o$a;->g(Ljava/lang/Void;)V

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
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$o$a;->f(Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$o$a;->e:Lcom/xzdyks/downloader/activity/MainActivity$o;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xzdyks/downloader/activity/MainActivity$o;->e:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$o$a;->c:Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$o$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/xzdyks/downloader/activity/MainActivity;->F1(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public g(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method
