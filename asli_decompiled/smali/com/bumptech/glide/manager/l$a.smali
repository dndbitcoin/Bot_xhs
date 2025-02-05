.class Lcom/bumptech/glide/manager/l$a;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"

# interfaces
.implements Lcom/bumptech/glide/manager/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/l;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/g;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Landroidx/lifecycle/g;

.field final synthetic q:Lcom/bumptech/glide/manager/l;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/l;Landroidx/lifecycle/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/l$a;->q:Lcom/bumptech/glide/manager/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/manager/l$a;->p:Landroidx/lifecycle/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/l$a;->q:Lcom/bumptech/glide/manager/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/manager/l;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/manager/l$a;->p:Landroidx/lifecycle/g;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
