.class Landroidx/fragment/app/b$f;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Landroidx/core/os/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/fragment/app/b$k;

.field final synthetic d:Landroidx/fragment/app/F$e;

.field final synthetic e:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$k;Landroidx/fragment/app/F$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b$f;->e:Landroidx/fragment/app/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/b$f;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/b$f;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/b$f;->c:Landroidx/fragment/app/b$k;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/b$f;->d:Landroidx/fragment/app/F$e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$f;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/b$f;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/b$f;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/b$f;->c:Landroidx/fragment/app/b$k;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/b$l;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Animation from operation "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/b$f;->d:Landroidx/fragment/app/F$e;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " has been cancelled."

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
