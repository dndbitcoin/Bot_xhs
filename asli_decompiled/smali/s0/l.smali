.class public final Ls0/l;
.super Ls0/u;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/l$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ls0/l$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls0/u$a;->b:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p1, Ls0/u$a;->c:LA0/p;

    .line 4
    .line 5
    iget-object p1, p1, Ls0/u$a;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Ls0/u;-><init>(Ljava/util/UUID;LA0/p;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Ljava/lang/Class;)Ls0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Ls0/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls0/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls0/l$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ls0/u$a;->b()Ls0/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ls0/l;

    .line 11
    .line 12
    return-object p0
.end method
