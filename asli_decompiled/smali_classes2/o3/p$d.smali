.class Lo3/p$d;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ly2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/p;->U(Ly2/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/i<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly2/j;

.field final synthetic b:Lo3/p;


# direct methods
.method constructor <init>(Lo3/p;Ly2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo3/p$d;->b:Lo3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lo3/p$d;->a:Ly2/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ly2/j;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo3/p$d;->b(Ljava/lang/Boolean;)Ly2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Ly2/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ly2/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Deleting cached crash reports..."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ll3/g;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo3/p$d;->b:Lo3/p;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo3/p;->L()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lo3/p;->m(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo3/p$d;->b:Lo3/p;

    .line 26
    .line 27
    invoke-static {p1}, Lo3/p;->g(Lo3/p;)Lo3/Z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lo3/Z;->y()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo3/p$d;->b:Lo3/p;

    .line 35
    .line 36
    iget-object p1, p1, Lo3/p;->r:Ly2/k;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Ly2/k;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ly2/m;->e(Ljava/lang/Object;)Ly2/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Sending cached crash reports..."

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ll3/g;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lo3/p$d;->b:Lo3/p;

    .line 61
    .line 62
    invoke-static {v0}, Lo3/p;->j(Lo3/p;)Lo3/C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lo3/C;->c(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lo3/p$d;->a:Ly2/j;

    .line 70
    .line 71
    iget-object v0, p0, Lo3/p$d;->b:Lo3/p;

    .line 72
    .line 73
    invoke-static {v0}, Lo3/p;->k(Lo3/p;)Lp3/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lp3/g;->a:Lp3/e;

    .line 78
    .line 79
    new-instance v1, Lo3/p$d$a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lo3/p$d$a;-><init>(Lo3/p$d;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Ly2/j;->p(Ljava/util/concurrent/Executor;Ly2/i;)Ly2/j;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
