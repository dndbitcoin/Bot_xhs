.class public final Lcom/hjq/gson/factory/constructor/QueueConstructor;
.super Ljava/lang/Object;
.source "QueueConstructor.java"

# interfaces
.implements LW3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LW3/h<",
        "Ljava/util/Queue<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/hjq/gson/factory/constructor/QueueConstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/gson/factory/constructor/QueueConstructor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hjq/gson/factory/constructor/QueueConstructor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hjq/gson/factory/constructor/QueueConstructor;->INSTANCE:Lcom/hjq/gson/factory/constructor/QueueConstructor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()LW3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LW3/h<",
            "*>;>()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hjq/gson/factory/constructor/QueueConstructor;->INSTANCE:Lcom/hjq/gson/factory/constructor/QueueConstructor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic construct()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hjq/gson/factory/constructor/QueueConstructor;->construct()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public construct()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method
