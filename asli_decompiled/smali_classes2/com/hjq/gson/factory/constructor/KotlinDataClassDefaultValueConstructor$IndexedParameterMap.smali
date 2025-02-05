.class public final Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;
.super Lkotlin/collections/f;
.source "KotlinDataClassDefaultValueConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexedParameterMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/f<",
        "LC5/i;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0004\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B%\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R(\u0010\u0019\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00160\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;",
        "Lkotlin/collections/f;",
        "LC5/i;",
        "",
        "",
        "parameterKeys",
        "",
        "parameterValues",
        "<init>",
        "(Ljava/util/List;[Ljava/lang/Object;)V",
        "key",
        "value",
        "put",
        "(LC5/i;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "containsKey",
        "(LC5/i;)Z",
        "get",
        "(LC5/i;)Ljava/lang/Object;",
        "Ljava/util/List;",
        "[Ljava/lang/Object;",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "entries",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final parameterKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC5/i;",
            ">;"
        }
    .end annotation
.end field

.field private final parameterValues:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LC5/i;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "parameterKeys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameterValues"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->parameterKeys:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->parameterValues:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public containsKey(LC5/i;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->parameterValues:[Ljava/lang/Object;

    invoke-interface {p1}, LC5/i;->i()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->access$getABSENT_VALUE$cp()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LC5/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LC5/i;

    invoke-virtual {p0, p1}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->containsKey(LC5/i;)Z

    move-result p1

    return p1
.end method

.method public get(LC5/i;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->parameterValues:[Ljava/lang/Object;

    invoke-interface {p1}, LC5/i;->i()I

    move-result p1

    aget-object p1, v0, p1

    .line 3
    invoke-static {}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->access$getABSENT_VALUE$cp()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LC5/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LC5/i;

    invoke-virtual {p0, p1}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->get(LC5/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "LC5/i;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->parameterKeys:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/p;->p(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/p;->o()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LC5/i;

    .line 39
    .line 40
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->parameterValues:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v2, v6, v2

    .line 45
    .line 46
    invoke-direct {v5, v3, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->access$getABSENT_VALUE$cp()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eq v3, v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object v0
.end method

.method public bridge getOrDefault(LC5/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    instance-of v0, p1, LC5/i;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, LC5/i;

    invoke-virtual {p0, p1, p2}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->getOrDefault(LC5/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(LC5/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "key"

    invoke-static {p1, p2}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LC5/i;

    invoke-virtual {p0, p1, p2}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->put(LC5/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(LC5/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    instance-of v0, p1, LC5/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LC5/i;

    invoke-virtual {p0, p1}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->remove(LC5/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(LC5/i;Ljava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 4
    instance-of v0, p1, LC5/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LC5/i;

    invoke-virtual {p0, p1, p2}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->remove(LC5/i;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
