.class final LT6/f;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lm5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm5/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "LT6/f;",
        "Lm5/d;",
        "",
        "<init>",
        "()V",
        "Lj5/n;",
        "result",
        "Lj5/u;",
        "k",
        "(Ljava/lang/Object;)V",
        "Lm5/g;",
        "q",
        "Lm5/g;",
        "getContext",
        "()Lm5/g;",
        "context",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p:LT6/f;

.field private static final q:Lm5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT6/f;

    .line 2
    .line 3
    invoke-direct {v0}, LT6/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT6/f;->p:LT6/f;

    .line 7
    .line 8
    sget-object v0, Lm5/h;->p:Lm5/h;

    .line 9
    .line 10
    sput-object v0, LT6/f;->q:Lm5/g;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContext()Lm5/g;
    .locals 1

    .line 1
    sget-object v0, LT6/f;->q:Lm5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
