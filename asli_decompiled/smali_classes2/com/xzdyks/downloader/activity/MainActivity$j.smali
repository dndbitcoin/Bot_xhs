.class Lcom/xzdyks/downloader/activity/MainActivity$j;
.super Lu4/a;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xzdyks/downloader/activity/MainActivity;->C3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/a<",
        "Ljava/lang/Void;",
        "Lcom/xzdyks/downloader/entity/ParseResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/xzdyks/downloader/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/Void;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$j;->f:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/xzdyks/downloader/activity/MainActivity$j;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/xzdyks/downloader/activity/MainActivity$j;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/xzdyks/downloader/activity/MainActivity$j;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lu4/a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xzdyks/downloader/entity/ParseResultBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$j;->g(Lcom/xzdyks/downloader/entity/ParseResultBean;)V

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
    invoke-virtual {p0, p1}, Lcom/xzdyks/downloader/activity/MainActivity$j;->f(Ljava/lang/Void;)Lcom/xzdyks/downloader/entity/ParseResultBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/Void;)Lcom/xzdyks/downloader/entity/ParseResultBean;
    .locals 7

    .line 1
    invoke-static {}, LA4/h;->g()LA4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "parse.shuiyinla.com"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LA4/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LA4/b;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "txt: "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " language: "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$j;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/xzdyks/downloader/activity/MainActivity$j;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/xzdyks/downloader/activity/MainActivity$j;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$j;->f:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 50
    .line 51
    invoke-static {p1}, LA4/j;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static/range {v1 .. v6}, Lserver/Server;->getParse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ln4/a;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$j;->f:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->X1(Lcom/xzdyks/downloader/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->getSingletonGson()LU3/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v1, Lcom/xzdyks/downloader/entity/ParseResultBean;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, LU3/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/xzdyks/downloader/entity/ParseResultBean;

    .line 86
    .line 87
    return-object p1
.end method

.method public g(Lcom/xzdyks/downloader/entity/ParseResultBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/activity/MainActivity$j;->f:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xzdyks/downloader/activity/MainActivity$j;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/xzdyks/downloader/activity/MainActivity;->Y1(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/xzdyks/downloader/entity/ParseResultBean;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
