.class public Lcom/google/android/material/internal/l;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/l$h;,
        Lcom/google/android/material/internal/l$d;,
        Lcom/google/android/material/internal/l$f;,
        Lcom/google/android/material/internal/l$g;,
        Lcom/google/android/material/internal/l$e;,
        Lcom/google/android/material/internal/l$c;,
        Lcom/google/android/material/internal/l$b;,
        Lcom/google/android/material/internal/l$j;,
        Lcom/google/android/material/internal/l$k;,
        Lcom/google/android/material/internal/l$i;,
        Lcom/google/android/material/internal/l$l;
    }
.end annotation


# instance fields
.field A:Landroid/content/res/ColorStateList;

.field B:Landroid/content/res/ColorStateList;

.field C:Landroid/graphics/drawable/Drawable;

.field D:Landroid/graphics/drawable/RippleDrawable;

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field M:Z

.field N:Z

.field private O:I

.field private P:I

.field Q:I

.field private R:I

.field final S:Landroid/view/View$OnClickListener;

.field private p:Lcom/google/android/material/internal/NavigationMenuView;

.field q:Landroid/widget/LinearLayout;

.field private r:Landroidx/appcompat/view/menu/j$a;

.field s:Landroidx/appcompat/view/menu/e;

.field private t:I

.field u:Lcom/google/android/material/internal/l$c;

.field v:Landroid/view/LayoutInflater;

.field w:I

.field x:Landroid/content/res/ColorStateList;

.field y:I

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/l;->w:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/internal/l;->y:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/internal/l;->z:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/internal/l;->N:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/material/internal/l;->R:I

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/internal/l$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/l$a;-><init>(Lcom/google/android/material/internal/l;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/internal/l;->S:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    return-void
.end method

.method private D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/l;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/google/android/material/internal/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/l;->O:I

    .line 2
    .line 3
    return p0
.end method

.method private b0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/l;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/internal/l;->N:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/internal/l;->P:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/l;->p:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/l;->p:Lcom/google/android/material/internal/NavigationMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/l;->v:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget v1, Lz2/h;->f:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/l;->p:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/internal/l$h;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/internal/l;->p:Lcom/google/android/material/internal/NavigationMenuView;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/l$h;-><init>(Lcom/google/android/material/internal/l;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/l;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/l;->u:Lcom/google/android/material/internal/l$c;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/material/internal/l$c;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/material/internal/l$c;-><init>(Lcom/google/android/material/internal/l;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/internal/l;->u:Lcom/google/android/material/internal/l$c;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->B(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/l;->R:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/internal/l;->p:Lcom/google/android/material/internal/NavigationMenuView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/l;->v:Landroid/view/LayoutInflater;

    .line 54
    .line 55
    sget v0, Lz2/h;->c:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/internal/l;->p:Lcom/google/android/material/internal/NavigationMenuView;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/material/internal/l;->q:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {p1, v0}, Landroidx/core/view/Y;->D0(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/internal/l;->p:Lcom/google/android/material/internal/NavigationMenuView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/internal/l;->u:Lcom/google/android/material/internal/l$c;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/l;->p:Lcom/google/android/material/internal/NavigationMenuView;

    .line 79
    .line 80
    return-object p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/l;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/l;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public E(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/l;->v:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/l;->q:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->k(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public F(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/l;->N:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/l;->N:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/internal/l;->b0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public G(Landroidx/appcompat/view/menu/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/l;->u:Lcom/google/android/material/internal/l$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l$c;->P(Landroidx/appcompat/view/menu/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/l;->J:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/l;->I:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/l;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public K(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/l;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public L(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/l;->D:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/l;->E:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/l;->G:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/l;->H:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/l;->H:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/l;->M:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->d(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public P(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/l;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/l;->O:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/l;->y:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/l;->z:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public T(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/l;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/l;->F:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/l;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/l;->p:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public W(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/l;->x:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/l;->L:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/l;->K:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/l;->w:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/l;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/l;->u:Lcom/google/android/material/internal/l$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l$c;->Q(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/l;->r:Landroidx/appcompat/view/menu/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/e;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/l;->u:Lcom/google/android/material/internal/l$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/l$c;->R()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/internal/l;->v:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/l;->s:Landroidx/appcompat/view/menu/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lz2/d;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/internal/l;->Q:I

    .line 20
    .line 21
    return-void
.end method

.method public j(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "android:menu:list"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/l;->p:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/l;->u:Lcom/google/android/material/internal/l$c;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/l$c;->N(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "android:menu:header"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/internal/l;->q:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/l;->q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/internal/l;->p:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/l;->p:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/internal/l;->p:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android:menu:list"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/l;->u:Lcom/google/android/material/internal/l$c;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "android:menu:adapter"

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/internal/l$c;->G()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/l;->q:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/internal/l;->q:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "android:menu:header"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method public n(Landroidx/core/view/A0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/A0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/internal/l;->P:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/internal/l;->P:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/internal/l;->b0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/l;->p:Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/core/view/A0;->i()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/internal/l;->q:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroidx/core/view/Y;->j(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public o()Landroidx/appcompat/view/menu/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/l;->u:Lcom/google/android/material/internal/l$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/l$c;->H()Landroidx/appcompat/view/menu/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/l;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/l;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/l;->q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/l;->q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/l;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/l;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/l;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/l;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/l;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/l;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/l;->F:I

    .line 2
    .line 3
    return v0
.end method
