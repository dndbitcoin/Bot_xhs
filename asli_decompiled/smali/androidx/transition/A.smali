.class Landroidx/transition/A;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field private static final a:Landroidx/transition/D;

.field static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/transition/M;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/transition/M;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/transition/A;->a:Landroidx/transition/D;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/transition/L;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/transition/L;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/transition/A;->a:Landroidx/transition/D;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x16

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroidx/transition/J;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/transition/J;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/transition/A;->a:Landroidx/transition/D;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Landroidx/transition/H;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/transition/H;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/transition/A;->a:Landroidx/transition/D;

    .line 45
    .line 46
    :goto_0
    new-instance v0, Landroidx/transition/A$a;

    .line 47
    .line 48
    const-class v1, Ljava/lang/Float;

    .line 49
    .line 50
    const-string v2, "translationAlpha"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroidx/transition/A$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/transition/A;->b:Landroid/util/Property;

    .line 56
    .line 57
    new-instance v0, Landroidx/transition/A$b;

    .line 58
    .line 59
    const-class v1, Landroid/graphics/Rect;

    .line 60
    .line 61
    const-string v2, "clipBounds"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/transition/A$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Landroidx/transition/A;->c:Landroid/util/Property;

    .line 67
    .line 68
    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/A;->a:Landroidx/transition/D;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/D;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/A;->a:Landroidx/transition/D;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/D;->c(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/A;->a:Landroidx/transition/D;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/D;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static d(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/transition/A;->a:Landroidx/transition/D;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/D;->e(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static e(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/A;->a:Landroidx/transition/D;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/D;->f(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static f(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/A;->a:Landroidx/transition/D;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/D;->g(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/A;->a:Landroidx/transition/D;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/D;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/A;->a:Landroidx/transition/D;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/D;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
