.class LH0/r$a;
.super LZ0/c;
.source "WebpFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ0/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Landroid/os/Handler;

.field final t:I

.field private final u:J

.field private v:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/r$a;->s:Landroid/os/Handler;

    .line 5
    .line 6
    iput p2, p0, LH0/r$a;->t:I

    .line 7
    .line 8
    iput-wide p3, p0, LH0/r$a;->u:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/r$a;->v:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;La1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "La1/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LH0/r$a;->v:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, LH0/r$a;->s:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, LH0/r$a;->s:Landroid/os/Handler;

    .line 11
    .line 12
    iget-wide v0, p0, LH0/r$a;->u:J

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;La1/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LH0/r$a;->d(Landroid/graphics/Bitmap;La1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LH0/r$a;->v:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method
