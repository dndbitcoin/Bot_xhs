.class final LR6/b$b;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements LP6/P0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "LR6/b$b;",
        "LP6/P0;",
        "LU6/B;",
        "segment",
        "",
        "index",
        "Lj5/u;",
        "f",
        "(LU6/B;I)V",
        "LP6/l;",
        "",
        "p",
        "LP6/l;",
        "a",
        "()LP6/l;",
        "cont",
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
.field private final p:LP6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic q:LP6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP6/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()LP6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP6/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR6/b$b;->p:LP6/l;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, LR6/b$b;->q:LP6/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LP6/m;->f(LU6/B;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
