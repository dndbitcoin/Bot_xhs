.class public final LT6/g;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "LU6/E;",
        "a",
        "LU6/E;",
        "NULL",
        "b",
        "UNINITIALIZED",
        "c",
        "DONE",
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
.field public static final a:LU6/E;

.field public static final b:LU6/E;

.field public static final c:LU6/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU6/E;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU6/E;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT6/g;->a:LU6/E;

    .line 9
    .line 10
    new-instance v0, LU6/E;

    .line 11
    .line 12
    const-string v1, "UNINITIALIZED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LU6/E;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LT6/g;->b:LU6/E;

    .line 18
    .line 19
    new-instance v0, LU6/E;

    .line 20
    .line 21
    const-string v1, "DONE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LU6/E;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LT6/g;->c:LU6/E;

    .line 27
    .line 28
    return-void
.end method
