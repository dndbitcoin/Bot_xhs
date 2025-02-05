.class Lw3/g$a;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Ly2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/g;->p(Lw3/e;Lp3/g;)Ly2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/i<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp3/g;

.field final synthetic b:Lw3/g;


# direct methods
.method constructor <init>(Lw3/g;Lp3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/g$a;->b:Lw3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lw3/g$a;->a:Lp3/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lw3/g$a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lw3/g$a;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/g$a;->b:Lw3/g;

    .line 2
    .line 3
    invoke-static {v0}, Lw3/g;->j(Lw3/g;)Lw3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw3/g$a;->b:Lw3/g;

    .line 8
    .line 9
    invoke-static {v1}, Lw3/g;->f(Lw3/g;)Lw3/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lw3/l;->a(Lw3/k;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ly2/j;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw3/g$a;->d(Ljava/lang/Void;)Ly2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/Void;)Ly2/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Ly2/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lw3/g$a;->a:Lp3/g;

    .line 2
    .line 3
    iget-object p1, p1, Lp3/g;->d:Lp3/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp3/e;->c()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lw3/f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lw3/f;-><init>(Lw3/g$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lw3/g$a;->b:Lw3/g;

    .line 27
    .line 28
    invoke-static {v0}, Lw3/g;->c(Lw3/g;)Lw3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lw3/h;->b(Lorg/json/JSONObject;)Lw3/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lw3/g$a;->b:Lw3/g;

    .line 37
    .line 38
    invoke-static {v1}, Lw3/g;->d(Lw3/g;)Lw3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, v0, Lw3/d;->c:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, p1}, Lw3/a;->c(JLorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lw3/g$a;->b:Lw3/g;

    .line 48
    .line 49
    const-string v2, "Loaded settings: "

    .line 50
    .line 51
    invoke-static {v1, p1, v2}, Lw3/g;->e(Lw3/g;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lw3/g$a;->b:Lw3/g;

    .line 55
    .line 56
    invoke-static {p1}, Lw3/g;->f(Lw3/g;)Lw3/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lw3/k;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lw3/g;->g(Lw3/g;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lw3/g$a;->b:Lw3/g;

    .line 66
    .line 67
    invoke-static {p1}, Lw3/g;->h(Lw3/g;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lw3/g$a;->b:Lw3/g;

    .line 75
    .line 76
    invoke-static {p1}, Lw3/g;->i(Lw3/g;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ly2/k;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ly2/k;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Ly2/m;->e(Ljava/lang/Object;)Ly2/j;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
