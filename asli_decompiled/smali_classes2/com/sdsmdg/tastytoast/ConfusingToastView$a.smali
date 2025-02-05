.class Lcom/sdsmdg/tastytoast/ConfusingToastView$a;
.super Ljava/lang/Object;
.source "ConfusingToastView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdsmdg/tastytoast/ConfusingToastView;->e(FFJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdsmdg/tastytoast/ConfusingToastView;


# direct methods
.method constructor <init>(Lcom/sdsmdg/tastytoast/ConfusingToastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView$a;->a:Lcom/sdsmdg/tastytoast/ConfusingToastView;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sdsmdg/tastytoast/ConfusingToastView$a;->a:Lcom/sdsmdg/tastytoast/ConfusingToastView;

    .line 2
    .line 3
    iget v0, p1, Lcom/sdsmdg/tastytoast/ConfusingToastView;->r:F

    .line 4
    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    iput v0, p1, Lcom/sdsmdg/tastytoast/ConfusingToastView;->r:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
