.class public final Lcom/hjq/gson/factory/constructor/ListConstructor;
.super Ljava/lang/Object;
.source "ListConstructor.java"

# interfaces
.implements LW3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LW3/h<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/hjq/gson/factory/constructor/ListConstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/gson/factory/constructor/ListConstructor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hjq/gson/factory/constructor/ListConstructor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hjq/gson/factory/constructor/ListConstructor;->INSTANCE:Lcom/hjq/gson/factory/constructor/ListConstructor;

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
    sget-object v0, Lcom/hjq/gson/factory/constructor/ListConstructor;->INSTANCE:Lcom/hjq/gson/factory/constructor/ListConstructor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic construct()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hjq/gson/factory/constructor/ListConstructor;->construct()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public construct()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
