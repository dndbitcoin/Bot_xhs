.class Lorg/minidns/dnssec/d$a;
.super Ljava/lang/Object;
.source "Verifier.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/minidns/dnssec/d;->a(Lp7/s;Ljava/util/List;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic p:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/minidns/dnssec/d$a;->p:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([B[B)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/minidns/dnssec/d$a;->p:I

    .line 2
    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-byte v1, p1, v0

    .line 10
    .line 11
    aget-byte v2, p2, v0

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    and-int/lit16 p1, v1, 0xff

    .line 16
    .line 17
    and-int/lit16 p2, v2, 0xff

    .line 18
    .line 19
    :goto_1
    sub-int/2addr p1, p2

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    array-length p1, p1

    .line 25
    array-length p2, p2

    .line 26
    goto :goto_1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/minidns/dnssec/d$a;->a([B[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
