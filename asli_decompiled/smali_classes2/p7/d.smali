.class public Lp7/d;
.super Lp7/i;
.source "DLV.java"


# direct methods
.method public constructor <init>(IBB[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp7/i;-><init>(IBB[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Ljava/io/DataInputStream;I)Lp7/d;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lp7/i;->C(Ljava/io/DataInputStream;I)Lp7/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lp7/d;

    .line 6
    .line 7
    iget v0, p0, Lp7/i$b;->a:I

    .line 8
    .line 9
    iget-byte v1, p0, Lp7/i$b;->b:B

    .line 10
    .line 11
    iget-byte v2, p0, Lp7/i$b;->c:B

    .line 12
    .line 13
    iget-object p0, p0, Lp7/i$b;->d:[B

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2, p0}, Lp7/d;-><init>(IBB[B)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public i()Lp7/u$c;
    .locals 1

    .line 1
    sget-object v0, Lp7/u$c;->V0:Lp7/u$c;

    .line 2
    .line 3
    return-object v0
.end method
