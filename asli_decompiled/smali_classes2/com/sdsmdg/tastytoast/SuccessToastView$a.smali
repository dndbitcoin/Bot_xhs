.class Lcom/sdsmdg/tastytoast/SuccessToastView$a;
.super Ljava/lang/Object;
.source "SuccessToastView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdsmdg/tastytoast/SuccessToastView;->h(FFJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdsmdg/tastytoast/SuccessToastView;


# direct methods
.method constructor <init>(Lcom/sdsmdg/tastytoast/SuccessToastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdsmdg/tastytoast/SuccessToastView$a;->a:Lcom/sdsmdg/tastytoast/SuccessToastView;

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
    iget-object v0, p0, Lcom/sdsmdg/tastytoast/SuccessToastView$a;->a:Lcom/sdsmdg/tastytoast/SuccessToastView;

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
    iput p1, v0, Lcom/sdsmdg/tastytoast/SuccessToastView;->r:F

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/SuccessToastView$a;->a:Lcom/sdsmdg/tastytoast/SuccessToastView;

    .line 16
    .line 17
    iget v0, p1, Lcom/sdsmdg/tastytoast/SuccessToastView;->r:F

    .line 18
    .line 19
    float-to-double v1, v0

    .line 20
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    cmpg-double v6, v1, v3

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v5}, Lcom/sdsmdg/tastytoast/SuccessToastView;->a(Lcom/sdsmdg/tastytoast/SuccessToastView;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/SuccessToastView$a;->a:Lcom/sdsmdg/tastytoast/SuccessToastView;

    .line 31
    .line 32
    invoke-static {p1, v5}, Lcom/sdsmdg/tastytoast/SuccessToastView;->b(Lcom/sdsmdg/tastytoast/SuccessToastView;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/SuccessToastView$a;->a:Lcom/sdsmdg/tastytoast/SuccessToastView;

    .line 36
    .line 37
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 38
    .line 39
    iget v1, p1, Lcom/sdsmdg/tastytoast/SuccessToastView;->r:F

    .line 40
    .line 41
    mul-float v1, v1, v0

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/sdsmdg/tastytoast/SuccessToastView;->c(Lcom/sdsmdg/tastytoast/SuccessToastView;F)F

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    float-to-double v1, v0

    .line 48
    const-wide v3, 0x3fe199999999999aL    # 0.55

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    cmpl-double v8, v1, v3

    .line 57
    .line 58
    if-lez v8, :cond_1

    .line 59
    .line 60
    float-to-double v0, v0

    .line 61
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double v4, v0, v2

    .line 67
    .line 68
    if-gez v4, :cond_1

    .line 69
    .line 70
    invoke-static {p1, v6}, Lcom/sdsmdg/tastytoast/SuccessToastView;->c(Lcom/sdsmdg/tastytoast/SuccessToastView;F)F

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/SuccessToastView$a;->a:Lcom/sdsmdg/tastytoast/SuccessToastView;

    .line 74
    .line 75
    invoke-static {p1, v7}, Lcom/sdsmdg/tastytoast/SuccessToastView;->a(Lcom/sdsmdg/tastytoast/SuccessToastView;Z)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/SuccessToastView$a;->a:Lcom/sdsmdg/tastytoast/SuccessToastView;

    .line 79
    .line 80
    invoke-static {p1, v5}, Lcom/sdsmdg/tastytoast/SuccessToastView;->b(Lcom/sdsmdg/tastytoast/SuccessToastView;Z)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p1, v6}, Lcom/sdsmdg/tastytoast/SuccessToastView;->c(Lcom/sdsmdg/tastytoast/SuccessToastView;F)F

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/SuccessToastView$a;->a:Lcom/sdsmdg/tastytoast/SuccessToastView;

    .line 88
    .line 89
    invoke-static {p1, v7}, Lcom/sdsmdg/tastytoast/SuccessToastView;->a(Lcom/sdsmdg/tastytoast/SuccessToastView;Z)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/SuccessToastView$a;->a:Lcom/sdsmdg/tastytoast/SuccessToastView;

    .line 93
    .line 94
    invoke-static {p1, v7}, Lcom/sdsmdg/tastytoast/SuccessToastView;->b(Lcom/sdsmdg/tastytoast/SuccessToastView;Z)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/SuccessToastView$a;->a:Lcom/sdsmdg/tastytoast/SuccessToastView;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
