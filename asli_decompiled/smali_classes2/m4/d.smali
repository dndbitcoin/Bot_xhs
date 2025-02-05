.class public Lm4/d;
.super Ljava/lang/Object;
.source "TastyToast.java"


# static fields
.field static a:Lcom/sdsmdg/tastytoast/SuccessToastView;

.field static b:Lcom/sdsmdg/tastytoast/WarningToastView;

.field static c:Lcom/sdsmdg/tastytoast/ErrorToastView;

.field static d:Lcom/sdsmdg/tastytoast/InfoToastView;

.field static e:Lcom/sdsmdg/tastytoast/DefaultToastView;

.field static f:Lcom/sdsmdg/tastytoast/ConfusingToastView;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v1, "#FFFFFF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p3, Lm4/c;->a:I

    invoke-virtual {p0, p3, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 4
    sget p3, Lm4/b;->f:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lm4/b;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sdsmdg/tastytoast/ConfusingToastView;

    sput-object p1, Lm4/d;->f:Lcom/sdsmdg/tastytoast/ConfusingToastView;

    .line 7
    invoke-virtual {p1}, Lcom/sdsmdg/tastytoast/ConfusingToastView;->d()V

    .line 8
    sget p1, Lm4/a;->a:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 11
    :pswitch_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p3, Lm4/c;->b:I

    invoke-virtual {p0, p3, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 12
    sget p3, Lm4/b;->f:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget p1, Lm4/b;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sdsmdg/tastytoast/DefaultToastView;

    sput-object p1, Lm4/d;->e:Lcom/sdsmdg/tastytoast/DefaultToastView;

    .line 15
    invoke-virtual {p1}, Lcom/sdsmdg/tastytoast/DefaultToastView;->c()V

    .line 16
    sget p1, Lm4/a;->b:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 19
    :pswitch_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p3, Lm4/c;->d:I

    invoke-virtual {p0, p3, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 20
    sget p3, Lm4/b;->f:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget p1, Lm4/b;->d:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sdsmdg/tastytoast/InfoToastView;

    sput-object p1, Lm4/d;->d:Lcom/sdsmdg/tastytoast/InfoToastView;

    .line 23
    invoke-virtual {p1}, Lcom/sdsmdg/tastytoast/InfoToastView;->j()V

    .line 24
    sget p1, Lm4/a;->d:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 27
    :pswitch_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p3, Lm4/c;->c:I

    invoke-virtual {p0, p3, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 28
    sget p3, Lm4/b;->f:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget p1, Lm4/b;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sdsmdg/tastytoast/ErrorToastView;

    sput-object p1, Lm4/d;->c:Lcom/sdsmdg/tastytoast/ErrorToastView;

    .line 31
    invoke-virtual {p1}, Lcom/sdsmdg/tastytoast/ErrorToastView;->g()V

    .line 32
    sget p1, Lm4/a;->c:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 35
    :pswitch_4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p3, Lm4/c;->f:I

    invoke-virtual {p0, p3, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 36
    sget p3, Lm4/b;->f:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 37
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget p1, Lm4/b;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sdsmdg/tastytoast/WarningToastView;

    sput-object p1, Lm4/d;->b:Lcom/sdsmdg/tastytoast/WarningToastView;

    .line 39
    invoke-static {}, Li1/i;->g()Li1/i;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Li1/b;->c()Li1/e;

    move-result-object p1

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    .line 41
    invoke-virtual {p1, v2, v3}, Li1/e;->j(D)Li1/e;

    .line 42
    new-instance v2, Li1/f;

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    invoke-direct {v2, v3, v4, v5, v6}, Li1/f;-><init>(DD)V

    .line 43
    invoke-virtual {p1, v2}, Li1/e;->m(Li1/f;)Li1/e;

    .line 44
    new-instance v2, Lm4/d$a;

    invoke-direct {v2}, Lm4/d$a;-><init>()V

    invoke-virtual {p1, v2}, Li1/e;->a(Li1/g;)Li1/e;

    .line 45
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lm4/d$b;

    invoke-direct {v3, p1}, Lm4/d$b;-><init>(Li1/e;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 47
    sget p1, Lm4/a;->f:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto :goto_0

    .line 50
    :pswitch_5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p3, Lm4/c;->e:I

    invoke-virtual {p0, p3, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 51
    sget p3, Lm4/b;->f:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 52
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget p1, Lm4/b;->e:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sdsmdg/tastytoast/SuccessToastView;

    sput-object p1, Lm4/d;->a:Lcom/sdsmdg/tastytoast/SuccessToastView;

    .line 54
    invoke-virtual {p1}, Lcom/sdsmdg/tastytoast/SuccessToastView;->g()V

    .line 55
    sget p1, Lm4/a;->e:I

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 58
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 59
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
