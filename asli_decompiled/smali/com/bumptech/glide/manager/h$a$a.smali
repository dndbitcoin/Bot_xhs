.class Lcom/bumptech/glide/manager/h$a$a;
.super Ljava/lang/Object;
.source "FirstFrameWaiter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/h$a;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Landroid/view/ViewTreeObserver$OnDrawListener;

.field final synthetic q:Lcom/bumptech/glide/manager/h$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/h$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/h$a$a;->q:Lcom/bumptech/glide/manager/h$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/manager/h$a$a;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/y;->b()Lcom/bumptech/glide/load/resource/bitmap/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/y;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/manager/h$a$a;->q:Lcom/bumptech/glide/manager/h$a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/manager/h$a;->q:Lcom/bumptech/glide/manager/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/h;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/manager/h$a$a;->q:Lcom/bumptech/glide/manager/h$a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bumptech/glide/manager/h$a;->p:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/manager/h$a$a;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/manager/h;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/manager/h$a$a;->q:Lcom/bumptech/glide/manager/h$a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bumptech/glide/manager/h$a;->q:Lcom/bumptech/glide/manager/h;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bumptech/glide/manager/h;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
