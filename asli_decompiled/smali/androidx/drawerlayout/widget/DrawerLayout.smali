.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$d;,
        Landroidx/drawerlayout/widget/DrawerLayout$c;,
        Landroidx/drawerlayout/widget/DrawerLayout$f;,
        Landroidx/drawerlayout/widget/DrawerLayout$h;,
        Landroidx/drawerlayout/widget/DrawerLayout$SavedState;,
        Landroidx/drawerlayout/widget/DrawerLayout$g;,
        Landroidx/drawerlayout/widget/DrawerLayout$e;
    }
.end annotation


# static fields
.field private static final d0:[I

.field static final e0:[I

.field static final f0:Z

.field private static final g0:Z

.field private static h0:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Landroidx/drawerlayout/widget/DrawerLayout$e;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/drawerlayout/widget/DrawerLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field private J:F

.field private K:F

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Ljava/lang/CharSequence;

.field private P:Ljava/lang/CharSequence;

.field private Q:Ljava/lang/Object;

.field private R:Z

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Landroid/graphics/drawable/Drawable;

.field private V:Landroid/graphics/drawable/Drawable;

.field private final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Landroid/graphics/Rect;

.field private b0:Landroid/graphics/Matrix;

.field private final c0:LC/L;

.field private final p:Landroidx/drawerlayout/widget/DrawerLayout$d;

.field private q:F

.field private r:I

.field private s:I

.field private t:F

.field private u:Landroid/graphics/Paint;

.field private final v:LI/c;

.field private final w:LI/c;

.field private final x:Landroidx/drawerlayout/widget/DrawerLayout$h;

.field private final y:Landroidx/drawerlayout/widget/DrawerLayout$h;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010434

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->d0:[I

    .line 9
    .line 10
    const v0, 0x10100b3

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->e0:[I

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->f0:Z

    .line 23
    .line 24
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->g0:Z

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    if-lt v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->h0:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LP/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Landroidx/drawerlayout/widget/DrawerLayout$d;

    const/high16 v0, -0x67000000

    .line 4
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Z

    const/4 v1, 0x3

    .line 7
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:I

    .line 8
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:I

    .line 9
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:I

    .line 10
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:I

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->U:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Landroid/graphics/drawable/Drawable;

    .line 15
    new-instance v2, Landroidx/drawerlayout/widget/DrawerLayout$a;

    invoke-direct {v2, p0}, Landroidx/drawerlayout/widget/DrawerLayout$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c0:LC/L;

    const/high16 v2, 0x40000

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v3, v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 18
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float v2, v2, v3

    .line 19
    new-instance v3, Landroidx/drawerlayout/widget/DrawerLayout$h;

    invoke-direct {v3, p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout$h;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroidx/drawerlayout/widget/DrawerLayout$h;

    .line 20
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$h;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout$h;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroidx/drawerlayout/widget/DrawerLayout$h;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    invoke-static {p0, v4, v3}, LI/c;->n(Landroid/view/ViewGroup;FLI/c$c;)LI/c;

    move-result-object v5

    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:LI/c;

    .line 22
    invoke-virtual {v5, v0}, LI/c;->M(I)V

    .line 23
    invoke-virtual {v5, v2}, LI/c;->N(F)V

    .line 24
    invoke-virtual {v3, v5}, Landroidx/drawerlayout/widget/DrawerLayout$h;->q(LI/c;)V

    .line 25
    invoke-static {p0, v4, v1}, LI/c;->n(Landroid/view/ViewGroup;FLI/c$c;)LI/c;

    move-result-object v3

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:LI/c;

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v3, v4}, LI/c;->M(I)V

    .line 27
    invoke-virtual {v3, v2}, LI/c;->N(F)V

    .line 28
    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout$h;->q(LI/c;)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    invoke-static {p0, v0}, Landroidx/core/view/Y;->D0(Landroid/view/View;I)V

    .line 31
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$c;

    invoke-direct {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout$c;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Landroidx/core/view/Y;->t0(Landroid/view/View;Landroidx/core/view/a;)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 33
    invoke-static {p0}, Landroidx/core/view/Y;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$b;

    invoke-direct {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$b;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v1, 0x500

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 36
    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->d0:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 37
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    throw p1

    .line 40
    :cond_0
    :goto_0
    sget-object v1, LP/c;->b:[I

    .line 41
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 42
    :try_start_1
    sget p2, LP/c;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 43
    sget p2, LP/c;->c:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:F

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, LP/b;->a:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Ljava/util/ArrayList;

    return-void

    .line 47
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    throw p2
.end method

.method static A(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/Y;->B(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/view/Y;->B(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private H(FFLandroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a0:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a0:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a0:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a0:Landroid/graphics/Rect;

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    float-to-int p2, p2

    .line 21
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private I(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private P()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/Y;->D(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->I(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->I(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->U:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-object v0
.end method

.method private Q()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/Y;->D(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->I(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->I(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-object v0
.end method

.method private R()V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->P()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->Q()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
.end method

.method private V(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LC/I$a;->y:LC/I$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/I$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/core/view/Y;->n0(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->D(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c0:LC/L;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/Y;->p0(Landroid/view/View;LC/I$a;Ljava/lang/CharSequence;LC/L;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private W(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-ne v2, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    invoke-static {v2, v3}, Landroidx/core/view/Y;->D0(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v3, 0x4

    .line 30
    invoke-static {v2, v3}, Landroidx/core/view/Y;->D0(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method private m(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->v(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    neg-float v0, v0

    .line 51
    neg-float v1, v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return p2
.end method

.method private v(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Landroid/graphics/Matrix;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Landroid/graphics/Matrix;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p1
.end method

.method static w(I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string p0, "LEFT"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x5

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string p0, "RIGHT"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static x(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method private y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->p()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

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


# virtual methods
.method B(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 6
    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public C(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->D(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public D(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 12
    .line 13
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p1, v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "View "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " is not a drawer"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method E(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 6
    .line 7
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/view/Y;->D(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroidx/core/view/s;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 v0, p1, 0x3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    and-int/lit8 p1, p1, 0x5

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public F(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public G(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 12
    .line 13
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "View "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not a drawer"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method J(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->u(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    mul-float v1, v1, p2

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    neg-int v1, v1

    .line 26
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->U(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->L(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public L(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->N(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "No drawer view found with gravity "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->w(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public M(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->N(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public N(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Z

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->W(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->V(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:LI/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2, p1, v1, v0}, LI/c;->Q(Landroid/view/View;II)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:LI/c;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2, p1, v0, v1}, LI/c;->Q(Landroid/view/View;II)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->J(Landroid/view/View;F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->X(ILandroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "View "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is not a sliding drawer"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public O(Landroidx/drawerlayout/widget/DrawerLayout$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public S(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public T(II)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/Y;->D(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Landroidx/core/view/s;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    const v2, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    const v2, 0x800005

    .line 21
    .line 22
    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:I

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_5

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:LI/c;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:LI/c;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2}, LI/c;->a()V

    .line 47
    .line 48
    .line 49
    :cond_5
    const/4 p2, 0x1

    .line 50
    if-eq p1, p2, :cond_7

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-eq p1, p2, :cond_6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->M(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_8
    :goto_2
    return-void
.end method

.method U(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 6
    .line 7
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    .line 8
    .line 9
    cmpl-float v1, p2, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method X(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:LI/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/c;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:LI/c;

    .line 8
    .line 9
    invoke-virtual {v1}, LI/c;->A()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 28
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 37
    .line 38
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float v0, p1, v0

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:I

    .line 59
    .line 60
    if-eq v3, p1, :cond_6

    .line 61
    .line 62
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:I

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sub-int/2addr p1, v2

    .line 73
    :goto_3
    if-ltz p1, :cond_6

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 82
    .line 83
    invoke-interface {p2, v3}, Landroidx/drawerlayout/widget/DrawerLayout$e;->c(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    return-void
.end method

.method public a(Landroidx/drawerlayout/widget/DrawerLayout$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->D(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v3, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    if-ge v1, v0, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->o()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Landroidx/core/view/Y;->D0(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 23
    invoke-static {p1, p2}, Landroidx/core/view/Y;->D0(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    sget-boolean p2, Landroidx/drawerlayout/widget/DrawerLayout;->f0:Z

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/core/view/Y;->t0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-wide v1, v3

    .line 14
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method c(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/2addr p1, p2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 18
    .line 19
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:F

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:LI/c;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, LI/c;->m(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:LI/c;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LI/c;->m(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Landroidx/core/view/Y;->k0(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr v0, v3

    .line 41
    :goto_0
    if-ltz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {p0, v1, v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->H(FFLandroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-direct {p0, p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    if-ge v10, v9, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    if-eq v12, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-nez v13, :cond_2

    .line 44
    .line 45
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->x(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-ge v13, v3, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p0, v12, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-le v12, v11, :cond_2

    .line 75
    .line 76
    move v11, v12

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-ge v12, v5, :cond_2

    .line 83
    .line 84
    move v5, v12

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1, v11, v8, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 93
    .line 94
    .line 95
    move v8, v11

    .line 96
    :cond_4
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
    iget v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:F

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    cmpl-float v10, v3, v6

    .line 107
    .line 108
    if-lez v10, :cond_5

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    .line 113
    .line 114
    const/high16 v4, -0x1000000

    .line 115
    .line 116
    and-int/2addr v4, v2

    .line 117
    ushr-int/lit8 v4, v4, 0x18

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    mul-float v4, v4, v3

    .line 121
    .line 122
    float-to-int v3, v4

    .line 123
    shl-int/lit8 v3, v3, 0x18

    .line 124
    .line 125
    const v4, 0xffffff

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v4

    .line 129
    or-int/2addr v2, v3

    .line 130
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    int-to-float v2, v8

    .line 136
    int-to-float v4, v5

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-float v5, v3

    .line 142
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Landroid/graphics/Paint;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v1, p1

    .line 146
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_5
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    const/high16 v4, 0x437f0000    # 255.0f

    .line 154
    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget-object v8, v0, Landroidx/drawerlayout/widget/DrawerLayout;->v:LI/c;

    .line 176
    .line 177
    invoke-virtual {v8}, LI/c;->x()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    int-to-float v10, v7

    .line 182
    int-to-float v8, v8

    .line 183
    div-float/2addr v10, v8

    .line 184
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    add-int/2addr v3, v7

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    mul-float v5, v5, v4

    .line 209
    .line 210
    float-to-int v3, v5

    .line 211
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    const/4 v3, 0x5

    .line 225
    invoke-virtual {p0, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    sub-int/2addr v8, v7

    .line 246
    iget-object v10, v0, Landroidx/drawerlayout/widget/DrawerLayout;->w:LI/c;

    .line 247
    .line 248
    invoke-virtual {v10}, LI/c;->x()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    int-to-float v8, v8

    .line 253
    int-to-float v10, v10

    .line 254
    div-float/2addr v8, v10

    .line 255
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    sub-int v3, v7, v3

    .line 266
    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    mul-float v5, v5, v4

    .line 281
    .line 282
    float-to-int v3, v5

    .line 283
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_2
    return v9
.end method

.method public e(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "No drawer view found with gravity "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->w(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    .line 20
    .line 21
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    .line 28
    .line 29
    or-int/2addr p2, v1

    .line 30
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:LI/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-int v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2, p1, v0, v1}, LI/c;->Q(Landroid/view/View;II)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:LI/c;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2, p1, v0, v1}, LI/c;->Q(Landroid/view/View;II)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->J(Landroid/view/View;F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->X(ILandroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "View "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " is not a sliding drawer"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 6
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$f;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method i(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:LI/c;

    .line 45
    .line 46
    neg-int v6, v6

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v7, v4, v6, v8}, LI/c;->Q(Landroid/view/View;II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    or-int/2addr v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:LI/c;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6, v4, v7, v8}, LI/c;->Q(Landroid/view/View;II)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Z

    .line 73
    .line 74
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroidx/drawerlayout/widget/DrawerLayout$h;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$h;->p()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroidx/drawerlayout/widget/DrawerLayout$h;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$h;->p()V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 6
    .line 7
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$e;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->W(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->V(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 6
    .line 7
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v2

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$e;->a(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->W(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->V(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method l(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$e;->d(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method n(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/Y;->D(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/s;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method o()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 17
    .line 18
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:LI/c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LI/c;->P(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:LI/c;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LI/c;->P(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:LI/c;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, LI/c;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroidx/drawerlayout/widget/DrawerLayout$h;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$h;->p()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroidx/drawerlayout/widget/DrawerLayout$h;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$h;->p()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    .line 54
    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:F

    .line 66
    .line 67
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:F

    .line 68
    .line 69
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:F

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    cmpl-float v4, v4, v5

    .line 73
    .line 74
    if-lez v4, :cond_4

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:LI/c;

    .line 77
    .line 78
    float-to-int v0, v0

    .line 79
    float-to-int p1, p1

    .line 80
    invoke-virtual {v4, v0, p1}, LI/c;->t(II)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 p1, 0x0

    .line 95
    :goto_1
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    .line 96
    .line 97
    :goto_2
    if-nez v1, :cond_6

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->y()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v2, 0x0

    .line 113
    :cond_6
    :goto_3
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->p()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Z

    .line 5
    .line 6
    sub-int v2, p4, p2

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_b

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    if-ne v7, v8, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    add-int/2addr v10, v8

    .line 50
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    add-int/2addr v7, v11

    .line 57
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x3

    .line 71
    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    neg-int v10, v8

    .line 78
    int-to-float v11, v8

    .line 79
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    .line 80
    .line 81
    mul-float v12, v12, v11

    .line 82
    .line 83
    float-to-int v12, v12

    .line 84
    add-int/2addr v10, v12

    .line 85
    add-int v12, v8, v10

    .line 86
    .line 87
    int-to-float v12, v12

    .line 88
    div-float/2addr v12, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    int-to-float v10, v8

    .line 91
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    .line 92
    .line 93
    mul-float v11, v11, v10

    .line 94
    .line 95
    float-to-int v11, v11

    .line 96
    sub-int v11, v2, v11

    .line 97
    .line 98
    sub-int v12, v2, v11

    .line 99
    .line 100
    int-to-float v12, v12

    .line 101
    div-float/2addr v12, v10

    .line 102
    move v10, v11

    .line 103
    :goto_1
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    .line 104
    .line 105
    cmpl-float v11, v12, v11

    .line 106
    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v11, 0x0

    .line 112
    :goto_2
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 113
    .line 114
    and-int/lit8 v13, v13, 0x70

    .line 115
    .line 116
    const/16 v14, 0x10

    .line 117
    .line 118
    if-eq v13, v14, :cond_5

    .line 119
    .line 120
    const/16 v14, 0x50

    .line 121
    .line 122
    if-eq v13, v14, :cond_4

    .line 123
    .line 124
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    .line 126
    add-int/2addr v8, v10

    .line 127
    add-int/2addr v9, v13

    .line 128
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    sub-int v9, p5, p3

    .line 133
    .line 134
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    .line 136
    sub-int v13, v9, v13

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    sub-int/2addr v13, v14

    .line 143
    add-int/2addr v8, v10

    .line 144
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 145
    .line 146
    sub-int/2addr v9, v14

    .line 147
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    sub-int v13, p5, p3

    .line 152
    .line 153
    sub-int v14, v13, v9

    .line 154
    .line 155
    div-int/lit8 v14, v14, 0x2

    .line 156
    .line 157
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    .line 159
    if-ge v14, v15, :cond_6

    .line 160
    .line 161
    move v14, v15

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    add-int v15, v14, v9

    .line 164
    .line 165
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 166
    .line 167
    sub-int v4, v13, v1

    .line 168
    .line 169
    if-le v15, v4, :cond_7

    .line 170
    .line 171
    sub-int/2addr v13, v1

    .line 172
    sub-int v14, v13, v9

    .line 173
    .line 174
    :cond_7
    :goto_3
    add-int/2addr v8, v10

    .line 175
    add-int/2addr v9, v14

    .line 176
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 177
    .line 178
    .line 179
    :goto_4
    if-eqz v11, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->U(Landroid/view/View;F)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    cmpl-float v1, v1, v4

    .line 188
    .line 189
    if-lez v1, :cond_9

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const/4 v1, 0x4

    .line 194
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eq v4, v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_b
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->h0:Z

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    invoke-static/range {p0 .. p0}, LQ/a;->a(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/view/WindowInsets;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    invoke-static {v1}, Landroidx/core/view/A0;->w(Landroid/view/WindowInsets;)Landroidx/core/view/A0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroidx/core/view/A0;->h()Landroidx/core/graphics/f;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->v:LI/c;

    .line 227
    .line 228
    invoke-virtual {v2}, LI/c;->w()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget v4, v1, Landroidx/core/graphics/f;->a:I

    .line 233
    .line 234
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v2, v3}, LI/c;->L(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->w:LI/c;

    .line 242
    .line 243
    invoke-virtual {v2}, LI/c;->w()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget v1, v1, Landroidx/core/graphics/f;->c:I

    .line 248
    .line 249
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v2, v1}, LI/c;->L(I)V

    .line 254
    .line 255
    .line 256
    :cond_c
    const/4 v1, 0x0

    .line 257
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Z

    .line 258
    .line 259
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Z

    .line 260
    .line 261
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_14

    .line 30
    .line 31
    const/16 v6, 0x12c

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x12c

    .line 36
    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x12c

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static/range {p0 .. p0}, Landroidx/core/view/Y;->A(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/core/view/Y;->D(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_1
    if-ge v9, v8, :cond_13

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const/16 v14, 0x8

    .line 80
    .line 81
    if-ne v13, v14, :cond_4

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 90
    .line 91
    const/4 v14, 0x3

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    iget v15, v13, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 95
    .line 96
    invoke-static {v15, v7}, Landroidx/core/view/s;->b(II)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-static {v12}, Landroidx/core/view/Y;->A(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    const/4 v2, 0x5

    .line 105
    if-eqz v16, :cond_7

    .line 106
    .line 107
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Landroid/view/WindowInsets;

    .line 110
    .line 111
    if-ne v15, v14, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual {v5, v2, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    if-ne v15, v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_6
    :goto_2
    invoke-virtual {v12, v5}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Landroid/view/WindowInsets;

    .line 155
    .line 156
    const/4 v14, 0x3

    .line 157
    if-ne v15, v14, :cond_8

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    if-ne v15, v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_9
    :goto_3
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 217
    .line 218
    :cond_a
    :goto_4
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 225
    .line 226
    sub-int v2, v3, v2

    .line 227
    .line 228
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    .line 230
    sub-int/2addr v2, v5

    .line 231
    const/high16 v5, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 238
    .line 239
    sub-int v14, v4, v14

    .line 240
    .line 241
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 242
    .line 243
    sub-int/2addr v14, v13

    .line 244
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    .line 251
    :goto_5
    move/from16 v15, p1

    .line 252
    .line 253
    move/from16 v13, p2

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/view/View;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_12

    .line 264
    .line 265
    sget-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->g0:Z

    .line 266
    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    invoke-static {v12}, Landroidx/core/view/Y;->x(Landroid/view/View;)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->q:F

    .line 274
    .line 275
    cmpl-float v2, v2, v14

    .line 276
    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    invoke-static {v12, v14}, Landroidx/core/view/Y;->C0(Landroid/view/View;F)V

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    and-int/lit8 v2, v2, 0x7

    .line 287
    .line 288
    const/4 v14, 0x3

    .line 289
    if-ne v2, v14, :cond_d

    .line 290
    .line 291
    const/4 v14, 0x1

    .line 292
    goto :goto_6

    .line 293
    :cond_d
    const/4 v14, 0x0

    .line 294
    :goto_6
    if-eqz v14, :cond_e

    .line 295
    .line 296
    if-nez v10, :cond_f

    .line 297
    .line 298
    :cond_e
    if-nez v14, :cond_10

    .line 299
    .line 300
    if-nez v11, :cond_f

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v4, "Child drawer has absolute gravity "

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->w(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, " but this "

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v2, "DrawerLayout"

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, " already has a drawer view along that edge"

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_10
    :goto_7
    if-eqz v14, :cond_11

    .line 346
    .line 347
    const/4 v10, 0x1

    .line 348
    goto :goto_8

    .line 349
    :cond_11
    const/4 v11, 0x1

    .line 350
    :goto_8
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 351
    .line 352
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 353
    .line 354
    add-int/2addr v2, v14

    .line 355
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 356
    .line 357
    add-int/2addr v2, v14

    .line 358
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 359
    .line 360
    move/from16 v15, p1

    .line 361
    .line 362
    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 367
    .line 368
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 369
    .line 370
    add-int/2addr v14, v5

    .line 371
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 372
    .line 373
    move/from16 v13, p2

    .line 374
    .line 375
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 380
    .line 381
    .line 382
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    const/high16 v5, 0x40000000    # 2.0f

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v3, "Child "

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v3, " at index "

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_13
    return-void

    .line 425
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->r:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->M(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->s:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->T(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->t:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->T(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->u:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    const v2, 0x800003

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->T(II)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->v:I

    .line 58
    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    const v0, 0x800005

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->T(II)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 27
    .line 28
    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_1
    const/4 v8, 0x2

    .line 37
    if-ne v5, v8, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-nez v7, :cond_3

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_3
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 50
    .line 51
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->r:I

    .line 52
    .line 53
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:I

    .line 54
    .line 55
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->s:I

    .line 56
    .line 57
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:I

    .line 58
    .line 59
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->t:I

    .line 60
    .line 61
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:I

    .line 62
    .line 63
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->u:I

    .line 64
    .line 65
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:I

    .line 66
    .line 67
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->v:I

    .line 68
    .line 69
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:LI/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI/c;->F(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:LI/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI/c;->F(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:LI/c;

    .line 42
    .line 43
    float-to-int v4, v0

    .line 44
    float-to-int v5, p1

    .line 45
    invoke-virtual {v3, v4, v5}, LI/c;->t(II)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:F

    .line 58
    .line 59
    sub-float/2addr v0, v3

    .line 60
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:F

    .line 61
    .line 62
    sub-float/2addr p1, v3

    .line 63
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:LI/c;

    .line 64
    .line 65
    invoke-virtual {v3}, LI/c;->z()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    mul-float v0, v0, v0

    .line 70
    .line 71
    mul-float p1, p1, p1

    .line 72
    .line 73
    add-float/2addr v0, p1

    .line 74
    mul-int v3, v3, v3

    .line 75
    .line 76
    int-to-float p1, v3

    .line 77
    cmpg-float p1, v0, p1

    .line 78
    .line 79
    if-gez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->o()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x2

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v1, 0x1

    .line 95
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:F

    .line 108
    .line 109
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:F

    .line 110
    .line 111
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    .line 112
    .line 113
    :goto_0
    return v2
.end method

.method p()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->G(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public q(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/Y;->D(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq p1, v2, :cond_6

    .line 10
    .line 11
    const v2, 0x800003

    .line 12
    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const v2, 0x800005

    .line 17
    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:I

    .line 33
    .line 34
    :goto_0
    if-eq p1, v1, :cond_c

    .line 35
    .line 36
    return p1

    .line 37
    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:I

    .line 38
    .line 39
    if-eq p1, v1, :cond_4

    .line 40
    .line 41
    return p1

    .line 42
    :cond_4
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:I

    .line 48
    .line 49
    :goto_1
    if-eq p1, v1, :cond_c

    .line 50
    .line 51
    return p1

    .line 52
    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:I

    .line 53
    .line 54
    if-eq p1, v1, :cond_7

    .line 55
    .line 56
    return p1

    .line 57
    :cond_7
    if-nez v0, :cond_8

    .line 58
    .line 59
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_8
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:I

    .line 63
    .line 64
    :goto_2
    if-eq p1, v1, :cond_c

    .line 65
    .line 66
    return p1

    .line 67
    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:I

    .line 68
    .line 69
    if-eq p1, v1, :cond_a

    .line 70
    .line 71
    return p1

    .line 72
    :cond_a
    if-nez v0, :cond_b

    .line 73
    .line 74
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_b
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:I

    .line 78
    .line 79
    :goto_3
    if-eq p1, v1, :cond_c

    .line 80
    .line 81
    return p1

    .line 82
    :cond_c
    :goto_4
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public r(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 12
    .line 13
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "View "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " is not a drawer"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/Y;->D(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/s;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public setDrawerElevation(F)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/Y;->C0(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->O(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 14
    .line 15
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->T(II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->T(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method t(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 6
    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/Y;->D(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/s;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method u(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 6
    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    .line 8
    .line 9
    return p1
.end method
