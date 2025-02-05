.class Lm4/d$a;
.super Li1/d;
.source "TastyToast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/d;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Li1/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Li1/e;->c()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float p1, v0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    const v0, 0x3f666666    # 0.9f

    .line 11
    .line 12
    .line 13
    sub-float/2addr v0, p1

    .line 14
    sget-object p1, Lm4/d;->b:Lcom/sdsmdg/tastytoast/WarningToastView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lm4/d;->b:Lcom/sdsmdg/tastytoast/WarningToastView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
