.class final Lq3/h$c;
.super Ljava/io/InputStream;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private p:I

.field private q:I

.field final synthetic r:Lq3/h;


# direct methods
.method private constructor <init>(Lq3/h;Lq3/h$b;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lq3/h$c;->r:Lq3/h;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iget v0, p2, Lq3/h$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lq3/h;->a(Lq3/h;I)I

    move-result p1

    iput p1, p0, Lq3/h$c;->p:I

    .line 4
    iget p1, p2, Lq3/h$b;->b:I

    iput p1, p0, Lq3/h$c;->q:I

    return-void
.end method

.method synthetic constructor <init>(Lq3/h;Lq3/h$b;Lq3/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq3/h$c;-><init>(Lq3/h;Lq3/h$b;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 8
    iget v0, p0, Lq3/h$c;->q:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lq3/h$c;->r:Lq3/h;

    invoke-static {v0}, Lq3/h;->g(Lq3/h;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lq3/h$c;->p:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    iget-object v0, p0, Lq3/h$c;->r:Lq3/h;

    invoke-static {v0}, Lq3/h;->g(Lq3/h;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 11
    iget-object v1, p0, Lq3/h$c;->r:Lq3/h;

    iget v2, p0, Lq3/h$c;->p:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lq3/h;->a(Lq3/h;I)I

    move-result v1

    iput v1, p0, Lq3/h$c;->p:I

    .line 12
    iget v1, p0, Lq3/h$c;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq3/h$c;->q:I

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lq3/h;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    iget v0, p0, Lq3/h$c;->q:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lq3/h$c;->r:Lq3/h;

    iget v1, p0, Lq3/h$c;->p:I

    invoke-static {v0, v1, p1, p2, p3}, Lq3/h;->f(Lq3/h;I[BII)V

    .line 5
    iget-object p1, p0, Lq3/h$c;->r:Lq3/h;

    iget p2, p0, Lq3/h$c;->p:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lq3/h;->a(Lq3/h;I)I

    move-result p1

    iput p1, p0, Lq3/h$c;->p:I

    .line 6
    iget p1, p0, Lq3/h$c;->q:I

    sub-int/2addr p1, p3

    iput p1, p0, Lq3/h$c;->q:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
