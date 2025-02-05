.class LH0/r$d;
.super Ljava/lang/Object;
.source "WebpFrameLoader.java"

# interfaces
.implements LI0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:LI0/e;

.field private final c:I


# direct methods
.method constructor <init>(LI0/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/r$d;->b:LI0/e;

    .line 5
    .line 6
    iput p2, p0, LH0/r$d;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LH0/r$d;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LH0/r$d;->b:LI0/e;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LI0/e;->b(Ljava/security/MessageDigest;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LH0/r$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LH0/r$d;

    .line 7
    .line 8
    iget-object v0, p0, LH0/r$d;->b:LI0/e;

    .line 9
    .line 10
    iget-object v2, p1, LH0/r$d;->b:LI0/e;

    .line 11
    .line 12
    invoke-interface {v0, v2}, LI0/e;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LH0/r$d;->c:I

    .line 19
    .line 20
    iget p1, p1, LH0/r$d;->c:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LH0/r$d;->b:LI0/e;

    .line 2
    .line 3
    invoke-interface {v0}, LI0/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LH0/r$d;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
