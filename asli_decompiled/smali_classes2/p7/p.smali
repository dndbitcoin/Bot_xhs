.class public Lp7/p;
.super Lp7/h;
.source "OPENPGPKEY.java"


# instance fields
.field private final r:[B

.field private transient s:Ljava/lang/String;


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/p;->r:[B

    .line 5
    .line 6
    return-void
.end method

.method public static C(Ljava/io/DataInputStream;I)Lp7/p;
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lp7/p;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lp7/p;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/p;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp7/p;->r:[B

    .line 6
    .line 7
    invoke-static {v0}, Lr7/b;->a([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp7/p;->s:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp7/p;->s:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public m(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/p;->r:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/p;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
