.class LF2/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/a;->b(LF2/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LF2/d;


# direct methods
.method constructor <init>(LF2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF2/a$a;->a:LF2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF2/a$a;->a:LF2/d;

    .line 2
    .line 3
    invoke-interface {p1}, LF2/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF2/a$a;->a:LF2/d;

    .line 2
    .line 3
    invoke-interface {p1}, LF2/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
