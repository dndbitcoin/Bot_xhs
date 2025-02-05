.class public final LS6/n;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "value",
        "LS6/k;",
        "a",
        "(Ljava/lang/Object;)LS6/k;",
        "LU6/E;",
        "LU6/E;",
        "NONE",
        "b",
        "PENDING",
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
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU6/E;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LS6/n;->a:LU6/E;

    .line 9
    .line 10
    new-instance v0, LU6/E;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LU6/E;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LS6/n;->b:LU6/E;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)LS6/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LS6/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LS6/m;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LT6/g;->a:LU6/E;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, LS6/m;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()LU6/E;
    .locals 1

    .line 1
    sget-object v0, LS6/n;->a:LU6/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LU6/E;
    .locals 1

    .line 1
    sget-object v0, LS6/n;->b:LU6/E;

    .line 2
    .line 3
    return-object v0
.end method
