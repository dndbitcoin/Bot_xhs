.class Lo3/p$d$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ly2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/p$d;->b(Ljava/lang/Boolean;)Ly2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/i<",
        "Lw3/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo3/p$d;


# direct methods
.method constructor <init>(Lo3/p$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/p$d$a;->a:Lo3/p$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ly2/j;
    .locals 0

    .line 1
    check-cast p1, Lw3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo3/p$d$a;->b(Lw3/d;)Ly2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lw3/d;)Ly2/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/d;",
            ")",
            "Ly2/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ll3/g;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ly2/m;->e(Ljava/lang/Object;)Ly2/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lo3/p$d$a;->a:Lo3/p$d;

    .line 19
    .line 20
    iget-object p1, p1, Lo3/p$d;->b:Lo3/p;

    .line 21
    .line 22
    invoke-static {p1}, Lo3/p;->l(Lo3/p;)Ly2/j;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo3/p$d$a;->a:Lo3/p$d;

    .line 26
    .line 27
    iget-object p1, p1, Lo3/p$d;->b:Lo3/p;

    .line 28
    .line 29
    invoke-static {p1}, Lo3/p;->g(Lo3/p;)Lo3/Z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lo3/p$d$a;->a:Lo3/p$d;

    .line 34
    .line 35
    iget-object v1, v1, Lo3/p$d;->b:Lo3/p;

    .line 36
    .line 37
    invoke-static {v1}, Lo3/p;->k(Lo3/p;)Lp3/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lp3/g;->a:Lp3/e;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lo3/Z;->z(Ljava/util/concurrent/Executor;)Ly2/j;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lo3/p$d$a;->a:Lo3/p$d;

    .line 47
    .line 48
    iget-object p1, p1, Lo3/p$d;->b:Lo3/p;

    .line 49
    .line 50
    iget-object p1, p1, Lo3/p;->r:Ly2/k;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ly2/k;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ly2/m;->e(Ljava/lang/Object;)Ly2/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
