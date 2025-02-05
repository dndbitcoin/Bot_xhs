.class public final Lp7/z;
.super Lp7/h;
.source "UNKNOWN.java"


# instance fields
.field private final r:Lp7/u$c;

.field private final s:[B


# direct methods
.method private constructor <init>(Ljava/io/DataInputStream;ILp7/u$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp7/z;->r:Lp7/u$c;

    .line 5
    .line 6
    new-array p2, p2, [B

    .line 7
    .line 8
    iput-object p2, p0, Lp7/z;->s:[B

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static B(Ljava/io/DataInputStream;ILp7/u$c;)Lp7/z;
    .locals 1

    .line 1
    new-instance v0, Lp7/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lp7/z;-><init>(Ljava/io/DataInputStream;ILp7/u$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public m(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/z;->s:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
