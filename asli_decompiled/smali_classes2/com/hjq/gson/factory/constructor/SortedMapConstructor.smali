.class public final Lcom/hjq/gson/factory/constructor/SortedMapConstructor;
.super Ljava/lang/Object;
.source "SortedMapConstructor.java"

# interfaces
.implements LW3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LW3/h<",
        "Ljava/util/SortedMap<",
        "**>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/hjq/gson/factory/constructor/SortedMapConstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/gson/factory/constructor/SortedMapConstructor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hjq/gson/factory/constructor/SortedMapConstructor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hjq/gson/factory/constructor/SortedMapConstructor;->INSTANCE:Lcom/hjq/gson/factory/constructor/SortedMapConstructor;

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
    sget-object v0, Lcom/hjq/gson/factory/constructor/SortedMapConstructor;->INSTANCE:Lcom/hjq/gson/factory/constructor/SortedMapConstructor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic construct()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hjq/gson/factory/constructor/SortedMapConstructor;->construct()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public construct()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "**>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
