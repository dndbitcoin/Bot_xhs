.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SideSheetBehavior.java"

# interfaces
.implements LM2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;",
        "LM2/b;"
    }
.end annotation


# static fields
.field private static final O:I

.field private static final P:I


# instance fields
.field private A:Z

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:Landroid/view/VelocityTracker;

.field private K:LM2/h;

.field private L:I

.field private final M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/material/sidesheet/g;",
            ">;"
        }
    .end annotation
.end field

.field private final N:LI/c$c;

.field private p:Lcom/google/android/material/sidesheet/d;

.field private q:F

.field private r:LR2/g;

.field private s:Landroid/content/res/ColorStateList;

.field private t:LR2/k;

.field private final u:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "TV;>.c;"
        }
    .end annotation
.end field

.field private v:F

.field private w:Z

.field private x:I

.field private y:I

.field private z:LI/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lz2/i;->N:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:I

    .line 4
    .line 5
    sget v0, Lz2/j;->m:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    const v0, 0x3dcccccd    # 0.1f

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:F

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:I

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/util/Set;

    .line 9
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:LI/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Z

    const/4 v1, 0x5

    .line 13
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 14
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    const v1, 0x3dcccccd    # 0.1f

    .line 15
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:F

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:I

    .line 17
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/util/Set;

    .line 18
    new-instance v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:LI/c$c;

    .line 19
    sget-object v2, Lz2/k;->E5:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 20
    sget v3, Lz2/k;->G5:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    sget v3, Lz2/k;->G5:I

    .line 22
    invoke-static {p1, v2, v3}, LO2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/content/res/ColorStateList;

    .line 23
    :cond_0
    sget v3, Lz2/k;->J5:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 24
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:I

    .line 25
    invoke-static {p1, p2, v3, v4}, LR2/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)LR2/k$b;

    move-result-object p2

    invoke-virtual {p2}, LR2/k$b;->m()LR2/k;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:LR2/k;

    .line 26
    :cond_1
    sget p2, Lz2/k;->I5:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 27
    sget p2, Lz2/k;->I5:I

    .line 28
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E0(I)V

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z(Landroid/content/Context;)V

    .line 31
    sget p2, Lz2/k;->F5:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:F

    .line 32
    sget p2, Lz2/k;->H5:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F0(Z)V

    .line 33
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:F

    return-void
.end method

.method private A0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private B0(Landroid/view/View;LC/I$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "LC/I$a;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y(I)LC/L;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-static {p1, p2, v0, p3}, Landroidx/core/view/Y;->p0(Landroid/view/View;LC/I$a;Ljava/lang/CharSequence;LC/L;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private D0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private G0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/d;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/material/sidesheet/b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:LR2/k;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:LR2/k;

    .line 34
    .line 35
    invoke-virtual {p1}, LR2/k;->v()LR2/k$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, LR2/k$b;->E(F)LR2/k$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, LR2/k$b;->w(F)LR2/k$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LR2/k$b;->m()LR2/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R0(LR2/k;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const/4 v1, 0x1

    .line 55
    if-ne p1, v1, :cond_5

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/material/sidesheet/a;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:LR2/k;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r0()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:LR2/k;

    .line 75
    .line 76
    invoke-virtual {p1}, LR2/k;->v()LR2/k$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, LR2/k$b;->A(F)LR2/k$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, LR2/k$b;->s(F)LR2/k$b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LR2/k$b;->m()LR2/k;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R0(LR2/k;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "Invalid sheet edge position value: "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, ". Must be "

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " or "

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, "."

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method private H0(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/core/view/s;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x3

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G0(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic I(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;LC/L$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x0(ILandroid/view/View;LC/L$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y0(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:LI/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic L(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private M0(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/Y;->r(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method static synthetic N(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a0(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O0(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w0(Landroid/view/View;IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J0(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J0(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method static synthetic P(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method private P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/Y;->n0(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x100000

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/Y;->n0(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    sget-object v1, LC/I$a;->y:LC/I$a;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0(Landroid/view/View;LC/I$a;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    sget-object v1, LC/I$a;->w:LC/I$a;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0(Landroid/view/View;LC/I$a;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method static synthetic Q(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;FF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W(Landroid/view/View;FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-float v3, v3, v0

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    add-float/2addr v3, v0

    .line 49
    float-to-int v0, v3

    .line 50
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/sidesheet/d;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic R(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O0(Landroid/view/View;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R0(LR2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:LR2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LR2/g;->setShapeAppearanceModel(LR2/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic S(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:I

    .line 2
    .line 3
    return p0
.end method

.method private S0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method static synthetic T(Lcom/google/android/material/sidesheet/SideSheetBehavior;)LI/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:LI/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private U(ILandroid/view/View;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/d;->e()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Unexpected value: "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/d;->h(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-int/2addr p1, p2

    .line 56
    :goto_0
    return p1
.end method

.method private V(FF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private W(Landroid/view/View;FF)I
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u0(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L0(Landroid/view/View;F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x5

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/sidesheet/d;->m(FF)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/material/sidesheet/d;->l(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    cmpl-float v0, p2, v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p2, p3}, Lcom/google/android/material/sidesheet/e;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-int p2, p1, p2

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/d;->e()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int/2addr p1, p3

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge p2, p1, :cond_1

    .line 71
    .line 72
    :cond_4
    :goto_0
    return v1
.end method

.method private X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private Y(I)LC/L;
    .locals 1

    .line 1
    new-instance v0, LS2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LS2/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private Z(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:LR2/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LR2/g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:LR2/k;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LR2/g;-><init>(LR2/k;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:LR2/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LR2/g;->O(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:LR2/g;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LR2/g;->Y(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v1, 0x1010031

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:LR2/g;

    .line 45
    .line 46
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LR2/g;->setTint(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private a0(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/d;->b(I)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/material/sidesheet/c;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/sidesheet/c;->b(Landroid/view/View;F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private b0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/Y;->r(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroidx/core/view/Y;->w0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private c0(IIII)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 p4, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p2, p4, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_0
    const/high16 p1, -0x80000000

    .line 29
    .line 30
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method private e0()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/material/sidesheet/d;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v3, LS2/c;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2, v1, v0}, LS2/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method private h0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/d;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

.method private q0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private r0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private s0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private t0(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K0()Z

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
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:LI/c;

    .line 21
    .line 22
    invoke-virtual {v0}, LI/c;->z()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method private u0(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/d;->k(F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private v0(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/view/Y;->W(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private w0(Landroid/view/View;IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0()LI/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p2, p1}, LI/c;->O(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {v0, p1, p2, p3}, LI/c;->Q(Landroid/view/View;II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method

.method private synthetic x0(ILandroid/view/View;LC/L$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I0(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method private synthetic y0(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-static {p2, v1, p4}, LA2/a;->c(IIF)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/sidesheet/d;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic z0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O0(Landroid/view/View;IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->r:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x5

    .line 25
    :cond_2
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 28
    .line 29
    return-void
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public E0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/view/Y;->X(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:LI/c;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, LI/c;->F(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C0()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Z

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t0(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:LI/c;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, LI/c;->b(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Z

    .line 85
    .line 86
    xor-int/2addr p1, v1

    .line 87
    return p1
.end method

.method public I0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, LS2/b;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, LS2/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J0(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "STATE_"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    const-string p1, "DRAGGING"

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const-string p1, "SETTLING"

    .line 58
    .line 59
    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " should not be set externally."

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method J0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    return-void

    .line 30
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S0(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/material/sidesheet/c;

    .line 50
    .line 51
    invoke-interface {v2, v0, p1}, Lcom/google/android/material/sidesheet/c;->a(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method L0(Landroid/view/View;F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/sidesheet/d;->n(Landroid/view/View;F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public N0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public a(Landroidx/activity/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:LM2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, LM2/h;->j(Landroidx/activity/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Landroidx/activity/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:LM2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, LM2/h;->l(Landroidx/activity/b;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:LM2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LM2/a;->c()Landroidx/activity/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:LM2/h;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e0()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v0, v2, v3, v4}, LM2/h;->h(Landroidx/activity/b;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I0(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:LM2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LM2/h;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method d0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public f0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public g0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:F

    .line 2
    .line 3
    return v0
.end method

.method j0()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return v0
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:LI/c;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:LM2/h;

    .line 10
    .line 11
    return-void
.end method

.method k0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:I

    .line 2
    .line 3
    return v0
.end method

.method l0(I)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Invalid state to get outer edge offset: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method m0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:LI/c;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:LM2/h;

    .line 10
    .line 11
    return-void
.end method

.method n0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Z

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Z

    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:I

    .line 57
    .line 58
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Z

    .line 59
    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:LI/c;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1, p3}, LI/c;->P(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const/4 p2, 0x0

    .line 74
    :goto_1
    return p2
.end method

.method o0()I
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    return v0
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/Y;->A(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/core/view/Y;->A(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    new-instance v0, LM2/h;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LM2/h;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:LM2/h;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:LR2/g;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2, v0}, Landroidx/core/view/Y;->y0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:LR2/g;

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:F

    .line 45
    .line 46
    const/high16 v3, -0x40800000    # -1.0f

    .line 47
    .line 48
    cmpl-float v3, v2, v3

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Landroidx/core/view/Y;->x(Landroid/view/View;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, LR2/g;->X(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p2, v0}, Landroidx/core/view/Y;->z0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S0(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P0()V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Landroidx/core/view/Y;->B(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static {p2, v1}, Landroidx/core/view/Y;->D0(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b0(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H0(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:LI/c;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:LI/c$c;

    .line 93
    .line 94
    invoke-static {p1, v0}, LI/c;->o(Landroid/view/ViewGroup;LI/c$c;)LI/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:LI/c;

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/d;->h(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    .line 114
    .line 115
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Lcom/google/android/material/sidesheet/d;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:I

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Lcom/google/android/material/sidesheet/d;

    .line 138
    .line 139
    invoke-virtual {v2, p3}, Lcom/google/android/material/sidesheet/d;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/4 p3, 0x0

    .line 145
    :goto_1
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:I

    .line 146
    .line 147
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U(ILandroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-static {p2, p3}, Landroidx/core/view/Y;->d0(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_9

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Lcom/google/android/material/sidesheet/c;

    .line 174
    .line 175
    instance-of v0, p3, Lcom/google/android/material/sidesheet/g;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    check-cast p3, Lcom/google/android/material/sidesheet/g;

    .line 180
    .line 181
    invoke-virtual {p3, p2}, Lcom/google/android/material/sidesheet/g;->c(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    return v1
.end method

.method p0()LI/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:LI/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v1, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {p0, p3, v1, v2, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c0(IIII)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p4, p1

    .line 39
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr p4, p1

    .line 42
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    add-int/2addr p4, p1

    .line 45
    add-int/2addr p4, p6

    .line 46
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    .line 48
    invoke-direct {p0, p5, p4, v2, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c0(IIII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method
