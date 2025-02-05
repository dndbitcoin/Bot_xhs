.class Lk4/a$c;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk4/a$e;

.field final synthetic b:Lk4/a;


# direct methods
.method constructor <init>(Lk4/a;Lk4/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/a$c;->b:Lk4/a;

    .line 2
    .line 3
    iput-object p2, p0, Lk4/a$c;->a:Lk4/a$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/a$c;->a:Lk4/a$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/a$e;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/a$c;->a:Lk4/a$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk4/a$e;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk4/a$c;->a:Lk4/a$e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk4/a$e;->e()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lk4/a$e;->z(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lk4/a$c;->b:Lk4/a;

    .line 21
    .line 22
    iget-boolean v1, v0, Lk4/a;->t:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lk4/a;->t:Z

    .line 28
    .line 29
    const-wide/16 v2, 0x535

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lk4/a$c;->a:Lk4/a$e;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lk4/a$e;->y(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lk4/a;->d(Lk4/a;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    add-float/2addr p1, v1

    .line 47
    const/high16 v1, 0x40a00000    # 5.0f

    .line 48
    .line 49
    rem-float/2addr p1, v1

    .line 50
    invoke-static {v0, p1}, Lk4/a;->e(Lk4/a;F)F

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk4/a$c;->b:Lk4/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lk4/a;->e(Lk4/a;F)F

    .line 5
    .line 6
    .line 7
    return-void
.end method
