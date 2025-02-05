.class public LH0/o;
.super LS0/j;
.source "WebpDrawableResource.java"

# interfaces
.implements LK0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/j<",
        "LH0/m;",
        ">;",
        "LK0/b;"
    }
.end annotation


# direct methods
.method public constructor <init>(LH0/m;)V
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
    check-cast v0, LH0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LH0/m;->e()Landroid/graphics/Bitmap;

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
    check-cast v0, LH0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LH0/m;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS0/j;->p:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, LH0/m;

    .line 11
    .line 12
    invoke-virtual {v0}, LH0/m;->l()V

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
    check-cast v0, LH0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LH0/m;->i()I

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
            "LH0/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LH0/m;

    .line 2
    .line 3
    return-object v0
.end method
