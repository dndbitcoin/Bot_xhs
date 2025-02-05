.class public LU0/e;
.super LS0/j;
.source "GifDrawableResource.java"

# interfaces
.implements LK0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/j<",
        "LU0/c;",
        ">;",
        "LK0/b;"
    }
.end annotation


# direct methods
.method public constructor <init>(LU0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS0/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/j;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, LU0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LU0/c;->e()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/j;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, LU0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LU0/c;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS0/j;->p:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, LU0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, LU0/c;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LS0/j;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, LU0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LU0/c;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LU0/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LU0/c;

    .line 2
    .line 3
    return-object v0
.end method
