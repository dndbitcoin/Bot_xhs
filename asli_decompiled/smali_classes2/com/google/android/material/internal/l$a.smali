.class Lcom/google/android/material/internal/l$a;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/google/android/material/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/l$a;->p:Lcom/google/android/material/internal/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/l$a;->p:Lcom/google/android/material/internal/l;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/l;->a0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/l$a;->p:Lcom/google/android/material/internal/l;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/material/internal/l;->s:Landroidx/appcompat/view/menu/e;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/internal/l$a;->p:Lcom/google/android/material/internal/l;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/material/internal/l;->u:Lcom/google/android/material/internal/l$c;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l$c;->P(Landroidx/appcompat/view/menu/g;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/l$a;->p:Lcom/google/android/material/internal/l;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/l;->a0(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/internal/l$a;->p:Lcom/google/android/material/internal/l;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/l;->d(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
