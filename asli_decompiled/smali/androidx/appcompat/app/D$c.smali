.class final Landroidx/appcompat/app/D$c;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private p:Z

.field final synthetic q:Landroidx/appcompat/app/D;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/D$c;->q:Landroidx/appcompat/app/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/D$c;->p:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Landroidx/appcompat/app/D$c;->p:Z

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/appcompat/app/D$c;->q:Landroidx/appcompat/app/D;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/appcompat/app/D;->a:Landroidx/appcompat/widget/G;

    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/appcompat/widget/G;->h()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/appcompat/app/D$c;->q:Landroidx/appcompat/app/D;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/appcompat/app/D;->b:Landroid/view/Window$Callback;

    .line 19
    .line 20
    const/16 v0, 0x6c

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/app/D$c;->p:Z

    .line 27
    .line 28
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D$c;->q:Landroidx/appcompat/app/D;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/D;->b:Landroid/view/Window$Callback;

    .line 4
    .line 5
    const/16 v1, 0x6c

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
