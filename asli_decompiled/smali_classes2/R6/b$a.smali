.class final LR6/b$a;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements LP6/P0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LP6/P0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0002J#\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "LR6/b$a;",
        "",
        "LP6/P0;",
        "LU6/B;",
        "segment",
        "",
        "index",
        "Lj5/u;",
        "f",
        "(LU6/B;I)V",
        "element",
        "",
        "a",
        "(Ljava/lang/Object;)Z",
        "b",
        "()V",
        "p",
        "Ljava/lang/Object;",
        "receiveResult",
        "LP6/m;",
        "q",
        "LP6/m;",
        "continuation",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private p:Ljava/lang/Object;

.field private q:LP6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r:LR6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR6/b<",
            "TE;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR6/b$a;->q:LP6/m;

    .line 2
    .line 3
    invoke-static {v0}, Lw5/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LR6/b$a;->q:LP6/m;

    .line 8
    .line 9
    iput-object p1, p0, LR6/b$a;->p:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v3, p0, LR6/b$a;->r:LR6/b;

    .line 14
    .line 15
    iget-object v3, v3, LR6/b;->c:Lv5/l;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LP6/m;->getContext()Lm5/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3, p1, v1}, LU6/w;->a(Lv5/l;Ljava/lang/Object;Lm5/g;)Lv5/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-static {v0, v2, v1}, LR6/c;->t(LP6/l;Ljava/lang/Object;Lv5/l;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LR6/b$a;->q:LP6/m;

    .line 2
    .line 3
    invoke-static {v0}, Lw5/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LR6/b$a;->q:LP6/m;

    .line 8
    .line 9
    invoke-static {}, LR6/c;->y()LU6/E;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LR6/b$a;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, LR6/b$a;->r:LR6/b;

    .line 16
    .line 17
    invoke-virtual {v1}, LR6/b;->D()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lj5/n;->p:Lj5/n$a;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1}, Lj5/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lm5/d;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lj5/n;->p:Lj5/n$a;

    .line 36
    .line 37
    invoke-static {v1}, Lj5/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lj5/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lm5/d;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public f(LU6/B;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/B<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR6/b$a;->q:LP6/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LP6/m;->f(LU6/B;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
