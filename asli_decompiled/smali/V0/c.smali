.class public final LV0/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements LV0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV0/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:LL0/d;

.field private final b:LV0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV0/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:LV0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV0/e<",
            "LU0/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL0/d;LV0/e;LV0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/d;",
            "LV0/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "LV0/e<",
            "LU0/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/c;->a:LL0/d;

    .line 5
    .line 6
    iput-object p2, p0, LV0/c;->b:LV0/e;

    .line 7
    .line 8
    iput-object p3, p0, LV0/c;->c:LV0/e;

    .line 9
    .line 10
    return-void
.end method

.method private static b(LK0/c;)LK0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "LK0/c<",
            "LU0/c;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(LK0/c;LI0/h;)LK0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "LI0/h;",
            ")",
            "LK0/c<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LK0/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LV0/c;->b:LV0/e;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LV0/c;->a:LL0/d;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/g;->f(Landroid/graphics/Bitmap;LL0/d;)Lcom/bumptech/glide/load/resource/bitmap/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0, p2}, LV0/e;->a(LK0/c;LI0/h;)LK0/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, v0, LU0/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LV0/c;->c:LV0/e;

    .line 35
    .line 36
    invoke-static {p1}, LV0/c;->b(LK0/c;)LK0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1, p2}, LV0/e;->a(LK0/c;LI0/h;)LK0/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
