.class final Lcom/bumptech/glide/integration/webp/b$a;
.super Ljava/lang/Object;
.source "WebpHeaderParser.java"

# interfaces
.implements Lcom/bumptech/glide/integration/webp/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/b$a;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/bumptech/glide/integration/webp/b$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bumptech/glide/integration/webp/b$a;->c:I

    .line 9
    .line 10
    iput p2, p0, Lcom/bumptech/glide/integration/webp/b$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public k(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/b$a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bumptech/glide/integration/webp/b$a;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/bumptech/glide/integration/webp/b$a;->d:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    long-to-int p2, p1

    .line 15
    iget p1, p0, Lcom/bumptech/glide/integration/webp/b$a;->d:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/bumptech/glide/integration/webp/b$a;->d:I

    .line 19
    .line 20
    int-to-long p1, p2

    .line 21
    return-wide p1
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/b$a;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    const v1, 0xff00

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/b$a;->m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public m()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/b$a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bumptech/glide/integration/webp/b$a;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bumptech/glide/integration/webp/b$a;->c:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/b$a;->a:[B

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/bumptech/glide/integration/webp/b$a;->d:I

    .line 17
    .line 18
    aget-byte v0, v1, v0

    .line 19
    .line 20
    return v0
.end method
