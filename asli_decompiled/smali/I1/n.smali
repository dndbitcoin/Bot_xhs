.class final LI1/n;
.super Landroid/widget/RelativeLayout;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final p:LJ1/v;

.field q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ1/v;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LJ1/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI1/n;->p:LJ1/v;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, LJ1/v;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, LJ1/v;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI1/n;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI1/n;->p:LJ1/v;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LJ1/v;->m(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
