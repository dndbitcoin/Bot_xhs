.class Landroidx/appcompat/app/G$b;
.super Landroidx/core/view/k0;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/G;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/G$b;->a:Landroidx/appcompat/app/G;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/G$b;->a:Landroidx/appcompat/app/G;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/appcompat/app/G;->y:Landroidx/appcompat/view/h;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/app/G;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
