.class final Lcom/bumptech/glide/load/resource/bitmap/H$a;
.super Ljava/lang/Object;
.source "UnitBitmapDecoder.java"

# interfaces
.implements LK0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK0/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/H$a;->p:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/H$a;->p:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/H$a;->p:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/l;->i(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/H$a;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
