.class Lcom/xzdyks/downloader/activity/MainActivity$d;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements LY0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xzdyks/downloader/activity/MainActivity;->V3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY0/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;

.field final synthetic q:Lcom/xzdyks/downloader/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/xzdyks/downloader/activity/MainActivity;Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$d;->q:Lcom/xzdyks/downloader/activity/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xzdyks/downloader/activity/MainActivity$d;->p:Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LZ0/h;LI0/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "LZ0/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "LI0/a;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$d;->p:Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;LZ0/h;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "LZ0/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xzdyks/downloader/activity/MainActivity$d;->p:Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/lsjwzh/widget/materialloadingprogressbar/CircleProgressBar;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;LZ0/h;LI0/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/xzdyks/downloader/activity/MainActivity$d;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LZ0/h;LI0/a;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
