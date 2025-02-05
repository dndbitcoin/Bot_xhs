.class final LO5/r$b;
.super Lw5/n;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/r;-><init>(LO5/x;Lk6/c;LA6/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "Ljava/util/List<",
        "+",
        "LL5/K;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic q:LO5/r;


# direct methods
.method constructor <init>(LO5/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/r$b;->q:LO5/r;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/r$b;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/K;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO5/r$b;->q:LO5/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/r;->U0()LO5/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LO5/x;->a1()LL5/L;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LO5/r$b;->q:LO5/r;

    .line 12
    .line 13
    invoke-virtual {v1}, LO5/r;->e()Lk6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LL5/N;->c(LL5/L;Lk6/c;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
