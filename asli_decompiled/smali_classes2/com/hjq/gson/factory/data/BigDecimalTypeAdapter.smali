.class public Lcom/hjq/gson/factory/data/BigDecimalTypeAdapter;
.super LU3/u;
.source "BigDecimalTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU3/u<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LU3/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic read(LZ3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hjq/gson/factory/data/BigDecimalTypeAdapter;->read(LZ3/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public read(LZ3/a;)Ljava/math/BigDecimal;
    .locals 3

    .line 2
    invoke-virtual {p1}, LZ3/a;->P()LZ3/b;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/hjq/gson/factory/data/BigDecimalTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, LZ3/a;->I()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, LZ3/a;->x0()V

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current parser is of type BigDecimal, but the data is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1}, LZ3/a;->N()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_3
    :goto_0
    new-instance p1, Ljava/math/BigDecimal;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p1
.end method

.method public bridge synthetic write(LZ3/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lcom/hjq/gson/factory/data/BigDecimalTypeAdapter;->write(LZ3/c;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public write(LZ3/c;Ljava/math/BigDecimal;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, LZ3/c;->V(Ljava/lang/Number;)LZ3/c;

    return-void
.end method
