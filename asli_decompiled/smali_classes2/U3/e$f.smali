.class LU3/e$f;
.super Lcom/google/gson/internal/bind/d;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:LU3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU3/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LU3/e$f;->a:LU3/u;

    .line 6
    .line 7
    return-void
.end method

.method private b()LU3/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU3/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU3/e$f;->a:LU3/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public a()LU3/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU3/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LU3/e$f;->b()LU3/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(LU3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU3/e$f;->a:LU3/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LU3/e$f;->a:LU3/u;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string v0, "Delegate is already set"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public read(LZ3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LU3/e$f;->b()LU3/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LU3/u;->read(LZ3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public write(LZ3/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LU3/e$f;->b()LU3/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LU3/u;->write(LZ3/c;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
