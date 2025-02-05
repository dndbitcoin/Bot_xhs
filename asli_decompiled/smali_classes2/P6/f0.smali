.class public final LP6/f0;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002*\u001e\u0008\u0002\u0010\u0008\u001a\u0004\u0008\u0000\u0010\u0006\"\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a8\u0006\t"
    }
    d2 = {
        "LU6/E;",
        "a",
        "LU6/E;",
        "DISPOSED_TASK",
        "b",
        "CLOSED_EMPTY",
        "T",
        "LU6/r;",
        "Queue",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:LU6/E;

.field private static final b:LU6/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU6/E;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU6/E;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP6/f0;->a:LU6/E;

    .line 9
    .line 10
    new-instance v0, LU6/E;

    .line 11
    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LU6/E;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LP6/f0;->b:LU6/E;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()LU6/E;
    .locals 1

    .line 1
    sget-object v0, LP6/f0;->b:LU6/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LU6/E;
    .locals 1

    .line 1
    sget-object v0, LP6/f0;->a:LU6/E;

    .line 2
    .line 3
    return-object v0
.end method
