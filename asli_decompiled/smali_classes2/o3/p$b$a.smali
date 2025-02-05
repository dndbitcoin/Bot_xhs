.class Lo3/p$b$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ly2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/p$b;->a()Ly2/j;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lo3/p$b;


# direct methods
.method constructor <init>(Lo3/p$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo3/p$b$a;->b:Lo3/p$b;

    .line 2
    .line 3
    iput-object p2, p0, Lo3/p$b$a;->a:Ljava/lang/String;

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
    check-cast p1, Lw3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo3/p$b$a;->b(Lw3/d;)Ly2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lw3/d;)Ly2/j;
    .locals 4
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
    const-string v1, "Received null app settings, cannot send reports at crash time."

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
    iget-object p1, p0, Lo3/p$b$a;->b:Lo3/p$b;

    .line 19
    .line 20
    iget-object p1, p1, Lo3/p$b;->u:Lo3/p;

    .line 21
    .line 22
    invoke-static {p1}, Lo3/p;->l(Lo3/p;)Ly2/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lo3/p$b$a;->b:Lo3/p$b;

    .line 27
    .line 28
    iget-object v1, v1, Lo3/p$b;->u:Lo3/p;

    .line 29
    .line 30
    invoke-static {v1}, Lo3/p;->g(Lo3/p;)Lo3/Z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lo3/p$b$a;->b:Lo3/p$b;

    .line 35
    .line 36
    iget-object v2, v2, Lo3/p$b;->u:Lo3/p;

    .line 37
    .line 38
    invoke-static {v2}, Lo3/p;->k(Lo3/p;)Lp3/g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lp3/g;->a:Lp3/e;

    .line 43
    .line 44
    iget-object v3, p0, Lo3/p$b$a;->b:Lo3/p$b;

    .line 45
    .line 46
    iget-boolean v3, v3, Lo3/p$b;->t:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lo3/p$b$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, v2, v0}, Lo3/Z;->A(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ly2/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Ly2/j;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object p1, v1, v2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    aput-object v0, v1, p1

    .line 64
    .line 65
    invoke-static {v1}, Ly2/m;->g([Ly2/j;)Ly2/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
