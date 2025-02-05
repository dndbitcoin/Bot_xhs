.class public final Lcom/gyf/immersionbar/m;
.super Ljava/lang/Object;
.source "ImmersionBar.java"

# interfaces
.implements Lcom/gyf/immersionbar/n;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private A:Lcom/gyf/immersionbar/c;

.field private B:Lcom/gyf/immersionbar/a;

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/gyf/immersionbar/g;

.field private final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gyf/immersionbar/c;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private final p:Landroid/app/Activity;

.field private q:Landroidx/fragment/app/Fragment;

.field private r:Landroid/app/Fragment;

.field private s:Landroid/app/Dialog;

.field private t:Landroid/view/Window;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/ViewGroup;

.field private w:Lcom/gyf/immersionbar/m;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->x:Z

    .line 3
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->y:Z

    .line 4
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->z:Z

    .line 5
    iput v0, p0, Lcom/gyf/immersionbar/m;->C:I

    .line 6
    iput v0, p0, Lcom/gyf/immersionbar/m;->D:I

    .line 7
    iput v0, p0, Lcom/gyf/immersionbar/m;->E:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/gyf/immersionbar/m;->F:Lcom/gyf/immersionbar/g;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/m;->G:Ljava/util/Map;

    .line 10
    iput v0, p0, Lcom/gyf/immersionbar/m;->H:I

    .line 11
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->I:Z

    .line 12
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->J:Z

    .line 13
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->K:Z

    .line 14
    iput v0, p0, Lcom/gyf/immersionbar/m;->L:I

    iput v0, p0, Lcom/gyf/immersionbar/m;->M:I

    iput v0, p0, Lcom/gyf/immersionbar/m;->N:I

    iput v0, p0, Lcom/gyf/immersionbar/m;->O:I

    .line 15
    iput-object p1, p0, Lcom/gyf/immersionbar/m;->p:Landroid/app/Activity;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/m;->K(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroid/app/DialogFragment;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->x:Z

    .line 78
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->y:Z

    .line 79
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->z:Z

    .line 80
    iput v0, p0, Lcom/gyf/immersionbar/m;->C:I

    .line 81
    iput v0, p0, Lcom/gyf/immersionbar/m;->D:I

    .line 82
    iput v0, p0, Lcom/gyf/immersionbar/m;->E:I

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/gyf/immersionbar/m;->F:Lcom/gyf/immersionbar/g;

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/m;->G:Ljava/util/Map;

    .line 85
    iput v0, p0, Lcom/gyf/immersionbar/m;->H:I

    .line 86
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->I:Z

    .line 87
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->J:Z

    .line 88
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->K:Z

    .line 89
    iput v0, p0, Lcom/gyf/immersionbar/m;->L:I

    iput v0, p0, Lcom/gyf/immersionbar/m;->M:I

    iput v0, p0, Lcom/gyf/immersionbar/m;->N:I

    iput v0, p0, Lcom/gyf/immersionbar/m;->O:I

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->z:Z

    .line 91
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->y:Z

    .line 92
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/m;->p:Landroid/app/Activity;

    .line 93
    iput-object p1, p0, Lcom/gyf/immersionbar/m;->r:Landroid/app/Fragment;

    .line 94
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/immersionbar/m;->s:Landroid/app/Dialog;

    .line 95
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->e()V

    .line 96
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->s:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/m;->K(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Fragment;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->x:Z

    .line 38
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->y:Z

    .line 39
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->z:Z

    .line 40
    iput v0, p0, Lcom/gyf/immersionbar/m;->C:I

    .line 41
    iput v0, p0, Lcom/gyf/immersionbar/m;->D:I

    .line 42
    iput v0, p0, Lcom/gyf/immersionbar/m;->E:I

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/gyf/immersionbar/m;->F:Lcom/gyf/immersionbar/g;

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/m;->G:Ljava/util/Map;

    .line 45
    iput v0, p0, Lcom/gyf/immersionbar/m;->H:I

    .line 46
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->I:Z

    .line 47
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->J:Z

    .line 48
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->K:Z

    .line 49
    iput v0, p0, Lcom/gyf/immersionbar/m;->L:I

    iput v0, p0, Lcom/gyf/immersionbar/m;->M:I

    iput v0, p0, Lcom/gyf/immersionbar/m;->N:I

    iput v0, p0, Lcom/gyf/immersionbar/m;->O:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->x:Z

    .line 51
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/m;->p:Landroid/app/Activity;

    .line 52
    iput-object p1, p0, Lcom/gyf/immersionbar/m;->r:Landroid/app/Fragment;

    .line 53
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->e()V

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/m;->K(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->x:Z

    .line 19
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->y:Z

    .line 20
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->z:Z

    .line 21
    iput v0, p0, Lcom/gyf/immersionbar/m;->C:I

    .line 22
    iput v0, p0, Lcom/gyf/immersionbar/m;->D:I

    .line 23
    iput v0, p0, Lcom/gyf/immersionbar/m;->E:I

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/gyf/immersionbar/m;->F:Lcom/gyf/immersionbar/g;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/m;->G:Ljava/util/Map;

    .line 26
    iput v0, p0, Lcom/gyf/immersionbar/m;->H:I

    .line 27
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->I:Z

    .line 28
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->J:Z

    .line 29
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->K:Z

    .line 30
    iput v0, p0, Lcom/gyf/immersionbar/m;->L:I

    iput v0, p0, Lcom/gyf/immersionbar/m;->M:I

    iput v0, p0, Lcom/gyf/immersionbar/m;->N:I

    iput v0, p0, Lcom/gyf/immersionbar/m;->O:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->x:Z

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/h;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/m;->p:Landroid/app/Activity;

    .line 33
    iput-object p1, p0, Lcom/gyf/immersionbar/m;->q:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->e()V

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/m;->K(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/c;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->x:Z

    .line 57
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->y:Z

    .line 58
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->z:Z

    .line 59
    iput v0, p0, Lcom/gyf/immersionbar/m;->C:I

    .line 60
    iput v0, p0, Lcom/gyf/immersionbar/m;->D:I

    .line 61
    iput v0, p0, Lcom/gyf/immersionbar/m;->E:I

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/gyf/immersionbar/m;->F:Lcom/gyf/immersionbar/g;

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/m;->G:Ljava/util/Map;

    .line 64
    iput v0, p0, Lcom/gyf/immersionbar/m;->H:I

    .line 65
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->I:Z

    .line 66
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->J:Z

    .line 67
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->K:Z

    .line 68
    iput v0, p0, Lcom/gyf/immersionbar/m;->L:I

    iput v0, p0, Lcom/gyf/immersionbar/m;->M:I

    iput v0, p0, Lcom/gyf/immersionbar/m;->N:I

    iput v0, p0, Lcom/gyf/immersionbar/m;->O:I

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->z:Z

    .line 70
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->y:Z

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/h;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/m;->p:Landroid/app/Activity;

    .line 72
    iput-object p1, p0, Lcom/gyf/immersionbar/m;->q:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/c;->J1()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/immersionbar/m;->s:Landroid/app/Dialog;

    .line 74
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->e()V

    .line 75
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->s:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/m;->K(Landroid/view/Window;)V

    return-void
.end method

.method private static A()Lcom/gyf/immersionbar/z;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/z;->e()Lcom/gyf/immersionbar/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static B(Landroid/app/Activity;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->j()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private F()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->v:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/gyf/immersionbar/k;->a(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v1, Lcom/gyf/immersionbar/m$b;->a:[I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/gyf/immersionbar/c;->y:Lcom/gyf/immersionbar/b;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Landroidx/core/view/S0;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Landroidx/core/view/O;->a(Landroid/view/WindowInsetsController;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/core/view/T0;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, Landroidx/core/view/O;->a(Landroid/view/WindowInsetsController;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Landroidx/core/view/T0;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Landroidx/core/view/S;->a(Landroid/view/WindowInsetsController;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Landroidx/core/view/S0;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Landroidx/core/view/S;->a(Landroid/view/WindowInsetsController;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, Landroidx/core/view/S0;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0, v1}, Landroidx/core/view/S;->a(Landroid/view/WindowInsetsController;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/core/view/T0;->a()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Landroidx/core/view/S;->a(Landroid/view/WindowInsetsController;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v0, v3}, Lcom/gyf/immersionbar/l;->a(Landroid/view/WindowInsetsController;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method private G(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget-object v0, Lcom/gyf/immersionbar/m$b;->a:[I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/gyf/immersionbar/c;->y:Lcom/gyf/immersionbar/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    or-int/lit16 p1, p1, 0x202

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    or-int/lit16 p1, p1, 0x404

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    or-int/lit16 p1, p1, 0x206

    .line 37
    .line 38
    :goto_0
    or-int/lit16 p1, p1, 0x1000

    .line 39
    .line 40
    return p1
.end method

.method private I(I)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/gyf/immersionbar/m;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcom/gyf/immersionbar/c;->r:I

    .line 14
    .line 15
    :cond_0
    or-int/lit16 v0, p1, 0x400

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/gyf/immersionbar/c;->w:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/gyf/immersionbar/c;->W:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    or-int/lit16 v0, p1, 0x600

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 30
    .line 31
    const/high16 v1, 0x4000000

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gyf/immersionbar/a;->l()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 45
    .line 46
    const/high16 v1, 0x8000000

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 52
    .line 53
    const/high16 v1, -0x80000000

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 59
    .line 60
    iget-boolean v1, p1, Lcom/gyf/immersionbar/c;->F:Z

    .line 61
    .line 62
    const/16 v2, 0x1d

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt p1, v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 72
    .line 73
    invoke-static {p1, v3}, Lcom/gyf/immersionbar/i;->a(Landroid/view/Window;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 79
    .line 80
    iget v4, v1, Lcom/gyf/immersionbar/c;->p:I

    .line 81
    .line 82
    iget v5, v1, Lcom/gyf/immersionbar/c;->G:I

    .line 83
    .line 84
    iget v1, v1, Lcom/gyf/immersionbar/c;->s:F

    .line 85
    .line 86
    invoke-static {v4, v5, v1}, Landroidx/core/graphics/a;->c(IIF)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 95
    .line 96
    iget v4, p1, Lcom/gyf/immersionbar/c;->p:I

    .line 97
    .line 98
    iget p1, p1, Lcom/gyf/immersionbar/c;->s:F

    .line 99
    .line 100
    invoke-static {v4, v3, p1}, Landroidx/core/graphics/a;->c(IIF)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 108
    .line 109
    iget-boolean v1, p1, Lcom/gyf/immersionbar/c;->W:Z

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p1, v2, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 118
    .line 119
    invoke-static {p1, v3}, Lcom/gyf/immersionbar/j;->a(Landroid/view/Window;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 125
    .line 126
    iget v2, v1, Lcom/gyf/immersionbar/c;->q:I

    .line 127
    .line 128
    iget v3, v1, Lcom/gyf/immersionbar/c;->H:I

    .line 129
    .line 130
    iget v1, v1, Lcom/gyf/immersionbar/c;->u:F

    .line 131
    .line 132
    invoke-static {v2, v3, v1}, Landroidx/core/graphics/a;->c(IIF)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 141
    .line 142
    iget p1, p1, Lcom/gyf/immersionbar/c;->r:I

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return v0
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->g0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/gyf/immersionbar/c;->W:Z

    .line 28
    .line 29
    const/high16 v2, 0x8000000

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/gyf/immersionbar/c;->X:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, p0, Lcom/gyf/immersionbar/m;->C:I

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->d()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/gyf/immersionbar/m;->C:I

    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lcom/gyf/immersionbar/m;->D:I

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->g()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/gyf/immersionbar/m;->D:I

    .line 71
    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->f0()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method private K(Landroid/view/Window;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 2
    .line 3
    new-instance p1, Lcom/gyf/immersionbar/c;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/gyf/immersionbar/c;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gyf/immersionbar/m;->u:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v0, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/gyf/immersionbar/m;->v:Landroid/view/ViewGroup;

    .line 30
    .line 31
    return-void
.end method

.method public static N()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public static O()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFlymeOS4Later()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method private T()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/gyf/immersionbar/m;->x:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->b0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->X()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private W(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/gyf/immersionbar/c;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x10

    .line 14
    .line 15
    :cond_0
    return p1
.end method

.method private X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gyf/immersionbar/k;->a(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/gyf/immersionbar/c;->A:Z

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2, v2}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsetsController;II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsetsController;II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private Y(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/gyf/immersionbar/m;->L:I

    .line 9
    .line 10
    iput p2, p0, Lcom/gyf/immersionbar/m;->M:I

    .line 11
    .line 12
    iput p3, p0, Lcom/gyf/immersionbar/m;->N:I

    .line 13
    .line 14
    iput p4, p0, Lcom/gyf/immersionbar/m;->O:I

    .line 15
    .line 16
    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/gyf/immersionbar/c;->z:Z

    .line 12
    .line 13
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/gyf/immersionbar/c;->W:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 25
    .line 26
    const-string v2, "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE"

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/gyf/immersionbar/c;->A:Z

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFlymeOS4Later()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 40
    .line 41
    iget v1, v0, Lcom/gyf/immersionbar/c;->R:I

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->p:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->p:Landroid/app/Activity;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/gyf/immersionbar/c;->z:Z

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private a0(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/gyf/immersionbar/c;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit16 p1, p1, 0x2000

    .line 14
    .line 15
    :cond_0
    return p1
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 2
    .line 3
    iget v1, v0, Lcom/gyf/immersionbar/c;->p:I

    .line 4
    .line 5
    iget v2, v0, Lcom/gyf/immersionbar/c;->G:I

    .line 6
    .line 7
    iget v0, v0, Lcom/gyf/immersionbar/c;->s:F

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/a;->c(IIF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/gyf/immersionbar/c;->B:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const v5, -0x454546

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-le v0, v5, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v1, v1, Lcom/gyf/immersionbar/c;->D:F

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/gyf/immersionbar/m;->h0(ZF)Lcom/gyf/immersionbar/m;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 37
    .line 38
    iget v1, v0, Lcom/gyf/immersionbar/c;->q:I

    .line 39
    .line 40
    iget v2, v0, Lcom/gyf/immersionbar/c;->H:I

    .line 41
    .line 42
    iget v0, v0, Lcom/gyf/immersionbar/c;->u:F

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/a;->c(IIF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 49
    .line 50
    iget-boolean v2, v1, Lcom/gyf/immersionbar/c;->C:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-le v0, v5, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_2
    iget v0, v1, Lcom/gyf/immersionbar/c;->E:F

    .line 60
    .line 61
    invoke-virtual {p0, v3, v0}, Lcom/gyf/immersionbar/m;->P(ZF)Lcom/gyf/immersionbar/m;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gyf/immersionbar/k;->a(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/gyf/immersionbar/c;->z:Z

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x2000

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/gyf/immersionbar/m;->j0(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0, v2, v2}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsetsController;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsetsController;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->p:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->F:Lcom/gyf/immersionbar/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gyf/immersionbar/g;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/gyf/immersionbar/m;->F:Lcom/gyf/immersionbar/g;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/f;->b()Lcom/gyf/immersionbar/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/gyf/immersionbar/f;->d(Lcom/gyf/immersionbar/n;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gyf/immersionbar/p;->a()Lcom/gyf/immersionbar/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/gyf/immersionbar/c;->a0:Lcom/gyf/immersionbar/v;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/p;->c(Lcom/gyf/immersionbar/v;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static varargs c0(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    if-gez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_1
    array-length v0, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_6

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    sget v3, Lcom/gyf/immersionbar/w;->b:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v3, p1, :cond_5

    .line 36
    .line 37
    sget v3, Lcom/gyf/immersionbar/w;->b:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    invoke-direct {v3, v4, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-static {v4}, Lcom/gyf/immersionbar/m;->d(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v0
.end method

.method public static varargs d0(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    if-gez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_1
    array-length v0, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_8

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_2
    sget v3, Lcom/gyf/immersionbar/w;->b:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, p1, :cond_7

    .line 36
    .line 37
    sget v4, Lcom/gyf/immersionbar/w;->b:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, -0x2

    .line 51
    const/4 v6, -0x1

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    if-eq v7, v5, :cond_6

    .line 62
    .line 63
    if-ne v7, v6, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int v5, p1, v5

    .line 71
    .line 72
    add-int/2addr v7, v5

    .line 73
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, p1

    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int/2addr v6, v3

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v2, v5, v6, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_1
    new-instance v5, Lcom/gyf/immersionbar/m$a;

    .line 105
    .line 106
    invoke-direct {v5, v4, v2, p1, v3}, Lcom/gyf/immersionbar/m$a;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;ILjava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->w:Lcom/gyf/immersionbar/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->p:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/gyf/immersionbar/m;->m0(Landroid/app/Activity;)Lcom/gyf/immersionbar/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/gyf/immersionbar/m;->w:Lcom/gyf/immersionbar/m;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->w:Lcom/gyf/immersionbar/m;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/gyf/immersionbar/m;->I:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gyf/immersionbar/m;->H()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static varargs e0(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    if-gez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_1
    array-length v0, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_6

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    sget v3, Lcom/gyf/immersionbar/w;->b:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, p1, :cond_5

    .line 36
    .line 37
    sget v4, Lcom/gyf/immersionbar/w;->b:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    const/4 v6, -0x2

    .line 56
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    add-int/2addr v6, p1

    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v6, v3

    .line 71
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gyf/immersionbar/m;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/gyf/immersionbar/c;->U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->F:Lcom/gyf/immersionbar/g;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/gyf/immersionbar/g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/g;-><init>(Lcom/gyf/immersionbar/m;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/gyf/immersionbar/m;->F:Lcom/gyf/immersionbar/g;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->F:Lcom/gyf/immersionbar/g;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 25
    .line 26
    iget v1, v1, Lcom/gyf/immersionbar/c;->V:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/g;->c(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->F:Lcom/gyf/immersionbar/g;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gyf/immersionbar/g;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->w:Lcom/gyf/immersionbar/m;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 45
    .line 46
    iget-boolean v1, v1, Lcom/gyf/immersionbar/c;->U:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, v0, Lcom/gyf/immersionbar/m;->F:Lcom/gyf/immersionbar/g;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lcom/gyf/immersionbar/g;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/gyf/immersionbar/g;-><init>(Lcom/gyf/immersionbar/m;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/gyf/immersionbar/m;->F:Lcom/gyf/immersionbar/g;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->w:Lcom/gyf/immersionbar/m;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/gyf/immersionbar/m;->F:Lcom/gyf/immersionbar/g;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 66
    .line 67
    iget v0, v0, Lcom/gyf/immersionbar/c;->V:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/gyf/immersionbar/g;->c(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, v0, Lcom/gyf/immersionbar/m;->F:Lcom/gyf/immersionbar/g;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gyf/immersionbar/g;->b()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_0
    return-void
.end method

.method private f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/gyf/immersionbar/e;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gyf/immersionbar/m;->p:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->u:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/gyf/immersionbar/a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x50

    .line 47
    .line 48
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/gyf/immersionbar/a;->g()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const v2, 0x800005

    .line 63
    .line 64
    .line 65
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 71
    .line 72
    iget v2, v1, Lcom/gyf/immersionbar/c;->q:I

    .line 73
    .line 74
    iget v3, v1, Lcom/gyf/immersionbar/c;->H:I

    .line 75
    .line 76
    iget v1, v1, Lcom/gyf/immersionbar/c;->u:F

    .line 77
    .line 78
    invoke-static {v2, v3, v1}, Landroidx/core/graphics/a;->c(IIF)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 86
    .line 87
    iget-boolean v2, v1, Lcom/gyf/immersionbar/c;->W:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-boolean v2, v1, Lcom/gyf/immersionbar/c;->X:Z

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-boolean v1, v1, Lcom/gyf/immersionbar/c;->x:Z

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 4
    .line 5
    iget-boolean v2, v2, Lcom/gyf/immersionbar/c;->Q:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/gyf/immersionbar/a;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget v3, p0, Lcom/gyf/immersionbar/m;->H:I

    .line 18
    .line 19
    if-eq v3, v0, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/gyf/immersionbar/m;->p:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/gyf/immersionbar/c;->P:Landroid/view/View;

    .line 33
    .line 34
    new-array v0, v0, [Landroid/view/View;

    .line 35
    .line 36
    aput-object v4, v0, v1

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, Lcom/gyf/immersionbar/m;->c0(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v3, p0, Lcom/gyf/immersionbar/m;->p:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/gyf/immersionbar/c;->O:Landroid/view/View;

    .line 47
    .line 48
    new-array v0, v0, [Landroid/view/View;

    .line 49
    .line 50
    aput-object v4, v0, v1

    .line 51
    .line 52
    invoke-static {v3, v2, v0}, Lcom/gyf/immersionbar/m;->e0(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v3, p0, Lcom/gyf/immersionbar/m;->p:Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/gyf/immersionbar/c;->O:Landroid/view/View;

    .line 61
    .line 62
    new-array v0, v0, [Landroid/view/View;

    .line 63
    .line 64
    aput-object v4, v0, v1

    .line 65
    .line 66
    invoke-static {v3, v2, v0}, Lcom/gyf/immersionbar/m;->d0(Landroid/app/Activity;I[Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method private g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/gyf/immersionbar/e;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/gyf/immersionbar/m;->p:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/gyf/immersionbar/a;->j()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x30

    .line 32
    .line 33
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->u:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 50
    .line 51
    iget-boolean v3, v1, Lcom/gyf/immersionbar/c;->F:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget v2, v1, Lcom/gyf/immersionbar/c;->p:I

    .line 56
    .line 57
    iget v3, v1, Lcom/gyf/immersionbar/c;->G:I

    .line 58
    .line 59
    iget v1, v1, Lcom/gyf/immersionbar/c;->s:F

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Landroidx/core/graphics/a;->c(IIF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v3, v1, Lcom/gyf/immersionbar/c;->p:I

    .line 70
    .line 71
    iget v1, v1, Lcom/gyf/immersionbar/c;->s:F

    .line 72
    .line 73
    invoke-static {v3, v2, v1}, Landroidx/core/graphics/a;->c(IIF)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/gyf/immersionbar/m;->I:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, LJ1/a1;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
.end method

.method private i0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/gyf/immersionbar/c;->I:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gyf/immersionbar/c;->I:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 48
    .line 49
    iget v3, v3, Lcom/gyf/immersionbar/c;->p:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 56
    .line 57
    iget v4, v4, Lcom/gyf/immersionbar/c;->G:I

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 94
    .line 95
    move-object v6, v4

    .line 96
    move-object v4, v3

    .line 97
    move-object v3, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-eqz v2, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 102
    .line 103
    iget v1, v1, Lcom/gyf/immersionbar/c;->J:F

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    sub-float/2addr v1, v5

    .line 107
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    cmpl-float v1, v1, v5

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v4, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 124
    .line 125
    iget v4, v4, Lcom/gyf/immersionbar/c;->s:F

    .line 126
    .line 127
    invoke-static {v1, v3, v4}, Landroidx/core/graphics/a;->c(IIF)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v4, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 144
    .line 145
    iget v4, v4, Lcom/gyf/immersionbar/c;->J:F

    .line 146
    .line 147
    invoke-static {v1, v3, v4}, Landroidx/core/graphics/a;->c(IIF)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->l()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->m()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->p:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/gyf/immersionbar/m;->I:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/gyf/immersionbar/m;->J:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/gyf/immersionbar/m;->E:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/gyf/immersionbar/m;->d(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/gyf/immersionbar/m;->Y(IIII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/gyf/immersionbar/c;->N:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/gyf/immersionbar/m;->H:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/gyf/immersionbar/c;->T:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->j()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/gyf/immersionbar/m;->E:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_2
    invoke-direct {p0, v1, v0, v1, v1}, Lcom/gyf/immersionbar/m;->Y(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/gyf/immersionbar/m;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/gyf/immersionbar/m;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->k0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->w:Lcom/gyf/immersionbar/m;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/gyf/immersionbar/m;->x:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 26
    .line 27
    :cond_2
    iget-boolean v1, p0, Lcom/gyf/immersionbar/m;->z:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/gyf/immersionbar/m;->K:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lcom/gyf/immersionbar/c;->U:Z

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/gyf/immersionbar/c;->T:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->J:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->v:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->J:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->T()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static m0(Landroid/app/Activity;)Lcom/gyf/immersionbar/m;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/m;->A()Lcom/gyf/immersionbar/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/gyf/immersionbar/z;->b(Landroid/app/Activity;Z)Lcom/gyf/immersionbar/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/gyf/immersionbar/e;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/gyf/immersionbar/c;->W:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/gyf/immersionbar/c;->X:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/gyf/immersionbar/f;->b()Lcom/gyf/immersionbar/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/gyf/immersionbar/f;->a(Lcom/gyf/immersionbar/n;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/gyf/immersionbar/f;->b()Lcom/gyf/immersionbar/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->p:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/f;->c(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/f;->b()Lcom/gyf/immersionbar/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Lcom/gyf/immersionbar/f;->d(Lcom/gyf/immersionbar/n;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/gyf/immersionbar/m;->d(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/gyf/immersionbar/m;->Y(IIII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/gyf/immersionbar/c;->N:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/gyf/immersionbar/m;->H:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/gyf/immersionbar/c;->T:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->j()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/gyf/immersionbar/m;->E:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/gyf/immersionbar/a;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iget-object v2, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 64
    .line 65
    iget-boolean v3, v2, Lcom/gyf/immersionbar/c;->W:Z

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    iget-boolean v3, v2, Lcom/gyf/immersionbar/c;->X:Z

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    iget-boolean v2, v2, Lcom/gyf/immersionbar/c;->w:Z

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/gyf/immersionbar/a;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/gyf/immersionbar/a;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    move v3, v2

    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v2, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/gyf/immersionbar/a;->g()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_1
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iget-object v4, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 105
    .line 106
    iget-boolean v4, v4, Lcom/gyf/immersionbar/c;->x:Z

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-object v4, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/gyf/immersionbar/a;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    :goto_3
    const/4 v3, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/4 v2, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    iget-object v4, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/gyf/immersionbar/a;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    iget-object v2, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/gyf/immersionbar/a;->g()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/4 v2, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    :goto_4
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/gyf/immersionbar/m;->Y(IIII)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static v(Landroid/app/Activity;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method C()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->q:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method D()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 2
    .line 3
    return-object v0
.end method

.method public E(Lcom/gyf/immersionbar/b;)Lcom/gyf/immersionbar/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/gyf/immersionbar/c;->y:Lcom/gyf/immersionbar/b;

    .line 4
    .line 5
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/gyf/immersionbar/c;->y:Lcom/gyf/immersionbar/b;

    .line 14
    .line 15
    sget-object v1, Lcom/gyf/immersionbar/b;->q:Lcom/gyf/immersionbar/b;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/gyf/immersionbar/b;->r:Lcom/gyf/immersionbar/b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    iput-boolean v0, p1, Lcom/gyf/immersionbar/c;->x:Z

    .line 28
    .line 29
    :cond_2
    return-object p0
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/gyf/immersionbar/c;->Z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->l0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gyf/immersionbar/m;->U()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->k()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->f()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->i0()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->I:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gyf/immersionbar/m;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gyf/immersionbar/m;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public P(ZF)Lcom/gyf/immersionbar/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/gyf/immersionbar/c;->A:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/gyf/immersionbar/m;->N()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 14
    .line 15
    iput p2, p1, Lcom/gyf/immersionbar/c;->u:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 19
    .line 20
    iget p2, p1, Lcom/gyf/immersionbar/c;->v:F

    .line 21
    .line 22
    iput p2, p1, Lcom/gyf/immersionbar/c;->u:F

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method Q(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->k()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/gyf/immersionbar/m;->I:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/gyf/immersionbar/m;->x:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/gyf/immersionbar/c;->X:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gyf/immersionbar/m;->H()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->k()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method R()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/gyf/immersionbar/m;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->w:Lcom/gyf/immersionbar/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/gyf/immersionbar/m;->K:Z

    .line 15
    .line 16
    iput-boolean v2, v1, Lcom/gyf/immersionbar/c;->U:Z

    .line 17
    .line 18
    iget-object v1, v1, Lcom/gyf/immersionbar/c;->y:Lcom/gyf/immersionbar/b;

    .line 19
    .line 20
    sget-object v2, Lcom/gyf/immersionbar/b;->s:Lcom/gyf/immersionbar/b;

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gyf/immersionbar/m;->U()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/gyf/immersionbar/m;->I:Z

    .line 29
    .line 30
    return-void
.end method

.method S()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->k0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/gyf/immersionbar/m;->x:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/gyf/immersionbar/m;->I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/gyf/immersionbar/c;->Y:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gyf/immersionbar/m;->H()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gyf/immersionbar/c;->y:Lcom/gyf/immersionbar/b;

    .line 35
    .line 36
    sget-object v1, Lcom/gyf/immersionbar/b;->s:Lcom/gyf/immersionbar/b;

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gyf/immersionbar/m;->U()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method U()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->h()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/gyf/immersionbar/m;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/gyf/immersionbar/m;->a0(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/gyf/immersionbar/m;->W(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->V()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->J()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0, v1}, Lcom/gyf/immersionbar/m;->G(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->u:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->Z()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->F()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gyf/immersionbar/c;->a0:Lcom/gyf/immersionbar/v;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/gyf/immersionbar/p;->a()Lcom/gyf/immersionbar/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->p:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/p;->b(Landroid/app/Application;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public a(ZLcom/gyf/immersionbar/q;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/gyf/immersionbar/m;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v0, Lcom/gyf/immersionbar/e;->b:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_8

    .line 10
    .line 11
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->p:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->v:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->v:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->u:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const v3, 0x1020002

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/gyf/immersionbar/m;->d(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p1, p0, Lcom/gyf/immersionbar/m;->C:I

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gyf/immersionbar/a;->d()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/gyf/immersionbar/m;->C:I

    .line 73
    .line 74
    :cond_2
    iget p1, p0, Lcom/gyf/immersionbar/m;->D:I

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/gyf/immersionbar/a;->g()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/gyf/immersionbar/m;->D:I

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 87
    .line 88
    iget-boolean p1, p1, Lcom/gyf/immersionbar/c;->x:Z

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const/16 v0, 0x50

    .line 107
    .line 108
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    iget v0, p0, Lcom/gyf/immersionbar/m;->C:I

    .line 111
    .line 112
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 113
    .line 114
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 115
    .line 116
    iget-boolean v1, v1, Lcom/gyf/immersionbar/c;->w:Z

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    :goto_1
    const/4 v1, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const v0, 0x800005

    .line 125
    .line 126
    .line 127
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 128
    .line 129
    iget v0, p0, Lcom/gyf/immersionbar/m;->D:I

    .line 130
    .line 131
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 132
    .line 133
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 134
    .line 135
    iget-boolean v1, v1, Lcom/gyf/immersionbar/c;->w:Z

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v0, 0x0

    .line 141
    :goto_2
    move v1, v0

    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->v:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/gyf/immersionbar/m;->Y(IIII)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public h0(ZF)Lcom/gyf/immersionbar/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/gyf/immersionbar/c;->z:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/gyf/immersionbar/m;->O()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 14
    .line 15
    iput p2, p1, Lcom/gyf/immersionbar/c;->s:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 19
    .line 20
    iget p2, p1, Lcom/gyf/immersionbar/c;->S:I

    .line 21
    .line 22
    iput p2, p1, Lcom/gyf/immersionbar/c;->R:I

    .line 23
    .line 24
    iget p2, p1, Lcom/gyf/immersionbar/c;->t:F

    .line 25
    .line 26
    iput p2, p1, Lcom/gyf/immersionbar/c;->s:F

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->w:Lcom/gyf/immersionbar/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/gyf/immersionbar/m;->F:Lcom/gyf/immersionbar/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gyf/immersionbar/g;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->w:Lcom/gyf/immersionbar/m;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gyf/immersionbar/m;->F:Lcom/gyf/immersionbar/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gyf/immersionbar/g;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public j(Z)Lcom/gyf/immersionbar/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/gyf/immersionbar/c;->N:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/gyf/immersionbar/m;->H:I

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/gyf/immersionbar/m;->H:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/gyf/immersionbar/m;->H:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method protected j0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->t:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Z)Lcom/gyf/immersionbar/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/gyf/immersionbar/c;->w:Z

    .line 4
    .line 5
    return-object p0
.end method

.method q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gyf/immersionbar/m;->E:I

    .line 2
    .line 3
    return v0
.end method

.method r()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->p:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gyf/immersionbar/m;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method s()Lcom/gyf/immersionbar/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/gyf/immersionbar/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->p:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->B:Lcom/gyf/immersionbar/a;

    .line 15
    .line 16
    return-object v0
.end method

.method public t()Lcom/gyf/immersionbar/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->A:Lcom/gyf/immersionbar/c;

    .line 2
    .line 3
    return-object v0
.end method

.method u()Landroid/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->r:Landroid/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gyf/immersionbar/m;->O:I

    .line 2
    .line 3
    return v0
.end method

.method x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gyf/immersionbar/m;->L:I

    .line 2
    .line 3
    return v0
.end method

.method y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gyf/immersionbar/m;->N:I

    .line 2
    .line 3
    return v0
.end method

.method z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gyf/immersionbar/m;->M:I

    .line 2
    .line 3
    return v0
.end method
