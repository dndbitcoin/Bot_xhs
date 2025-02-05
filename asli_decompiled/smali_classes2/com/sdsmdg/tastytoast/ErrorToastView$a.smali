.class Lcom/sdsmdg/tastytoast/ErrorToastView$a;
.super Ljava/lang/Object;
.source "ErrorToastView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdsmdg/tastytoast/ErrorToastView;->h(FFJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdsmdg/tastytoast/ErrorToastView;


# direct methods
.method constructor <init>(Lcom/sdsmdg/tastytoast/ErrorToastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView$a;->a:Lcom/sdsmdg/tastytoast/ErrorToastView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/ErrorToastView$a;->a:Lcom/sdsmdg/tastytoast/ErrorToastView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lcom/sdsmdg/tastytoast/ErrorToastView;->t:F

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView$a;->a:Lcom/sdsmdg/tastytoast/ErrorToastView;

    .line 16
    .line 17
    iget v0, p1, Lcom/sdsmdg/tastytoast/ErrorToastView;->t:F

    .line 18
    .line 19
    float-to-double v1, v0

    .line 20
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    cmpg-double v7, v1, v3

    .line 25
    .line 26
    if-gez v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v6}, Lcom/sdsmdg/tastytoast/ErrorToastView;->a(Lcom/sdsmdg/tastytoast/ErrorToastView;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView$a;->a:Lcom/sdsmdg/tastytoast/ErrorToastView;

    .line 32
    .line 33
    invoke-static {p1, v6}, Lcom/sdsmdg/tastytoast/ErrorToastView;->b(Lcom/sdsmdg/tastytoast/ErrorToastView;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView$a;->a:Lcom/sdsmdg/tastytoast/ErrorToastView;

    .line 37
    .line 38
    const/high16 v0, 0x43700000    # 240.0f

    .line 39
    .line 40
    iget v1, p1, Lcom/sdsmdg/tastytoast/ErrorToastView;->t:F

    .line 41
    .line 42
    mul-float v1, v1, v0

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/sdsmdg/tastytoast/ErrorToastView;->c(Lcom/sdsmdg/tastytoast/ErrorToastView;F)F

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView$a;->a:Lcom/sdsmdg/tastytoast/ErrorToastView;

    .line 48
    .line 49
    invoke-static {p1, v5}, Lcom/sdsmdg/tastytoast/ErrorToastView;->b(Lcom/sdsmdg/tastytoast/ErrorToastView;Z)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    float-to-double v1, v0

    .line 54
    const-wide v3, 0x3fe199999999999aL    # 0.55

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/high16 v7, 0x42f00000    # 120.0f

    .line 60
    .line 61
    cmpl-double v8, v1, v3

    .line 62
    .line 63
    if-lez v8, :cond_1

    .line 64
    .line 65
    float-to-double v0, v0

    .line 66
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpg-double v4, v0, v2

    .line 72
    .line 73
    if-gez v4, :cond_1

    .line 74
    .line 75
    invoke-static {p1, v7}, Lcom/sdsmdg/tastytoast/ErrorToastView;->c(Lcom/sdsmdg/tastytoast/ErrorToastView;F)F

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView$a;->a:Lcom/sdsmdg/tastytoast/ErrorToastView;

    .line 79
    .line 80
    invoke-static {p1, v6}, Lcom/sdsmdg/tastytoast/ErrorToastView;->a(Lcom/sdsmdg/tastytoast/ErrorToastView;Z)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView$a;->a:Lcom/sdsmdg/tastytoast/ErrorToastView;

    .line 84
    .line 85
    invoke-static {p1, v5}, Lcom/sdsmdg/tastytoast/ErrorToastView;->b(Lcom/sdsmdg/tastytoast/ErrorToastView;Z)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {p1, v7}, Lcom/sdsmdg/tastytoast/ErrorToastView;->c(Lcom/sdsmdg/tastytoast/ErrorToastView;F)F

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView$a;->a:Lcom/sdsmdg/tastytoast/ErrorToastView;

    .line 93
    .line 94
    invoke-static {p1, v5}, Lcom/sdsmdg/tastytoast/ErrorToastView;->a(Lcom/sdsmdg/tastytoast/ErrorToastView;Z)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView$a;->a:Lcom/sdsmdg/tastytoast/ErrorToastView;

    .line 98
    .line 99
    invoke-static {p1, v6}, Lcom/sdsmdg/tastytoast/ErrorToastView;->b(Lcom/sdsmdg/tastytoast/ErrorToastView;Z)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/ErrorToastView$a;->a:Lcom/sdsmdg/tastytoast/ErrorToastView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
