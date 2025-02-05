.class final Lh4/l;
.super Ljava/lang/Object;
.source "ToastImpl.java"


# static fields
.field private static final h:Landroid/os/Handler;


# instance fields
.field private final a:Lh4/c;

.field private b:Lh4/q;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh4/l;->h:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lh4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh4/l;-><init>(Landroid/content/Context;Lh4/c;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lh4/l;->e:Z

    .line 3
    new-instance p2, Lh4/q;

    invoke-direct {p2, p1}, Lh4/q;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lh4/l;->b:Lh4/q;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lh4/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lh4/l;-><init>(Landroid/content/Context;Lh4/c;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lh4/l;->e:Z

    .line 6
    new-instance p2, Lh4/q;

    invoke-direct {p2, p1}, Lh4/q;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lh4/l;->b:Lh4/q;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lh4/c;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lh4/l$a;

    invoke-direct {v0, p0}, Lh4/l$a;-><init>(Lh4/l;)V

    iput-object v0, p0, Lh4/l;->f:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lh4/l$b;

    invoke-direct {v0, p0}, Lh4/l$b;-><init>(Lh4/l;)V

    iput-object v0, p0, Lh4/l;->g:Ljava/lang/Runnable;

    .line 10
    iput-object p2, p0, Lh4/l;->a:Lh4/c;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh4/l;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lh4/l;)Lh4/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/l;->b:Lh4/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lh4/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lh4/l;)Lh4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/l;->a:Lh4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lh4/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh4/l;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lh4/l;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic f(Lh4/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh4/l;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

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

.method private l(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1e

    .line 23
    .line 24
    const/16 v4, 0x40

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lh4/j;->a()Landroid/view/accessibility/AccessibilityEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    const-class v3, Landroid/widget/Toast;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh4/l;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lh4/l;->h:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lh4/l;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lh4/l;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lh4/l;->g:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lh4/l;->g:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lh4/l;->g:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh4/l;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh4/l;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh4/l;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lh4/l;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lh4/l;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lh4/l;->h:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lh4/l;->f:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lh4/l;->f:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
