.class public Lcn/jzvd/JzvdStd;
.super Lcn/jzvd/a;
.source "JzvdStd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jzvd/JzvdStd$e;
    }
.end annotation


# static fields
.field public static d1:J = 0x0L

.field public static e1:I = 0x46

.field protected static f1:Ljava/util/Timer;


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/widget/ImageView;

.field public C0:Landroid/widget/ImageView;

.field public D0:Landroid/widget/LinearLayout;

.field public E0:Landroid/widget/ImageView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/PopupWindow;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/LinearLayout;

.field public L0:Landroid/content/BroadcastReceiver;

.field protected M0:Lcn/jzvd/JzvdStd$e;

.field protected N0:Landroid/app/Dialog;

.field protected O0:Landroid/widget/ProgressBar;

.field protected P0:Landroid/widget/TextView;

.field protected Q0:Landroid/widget/TextView;

.field protected R0:Landroid/widget/ImageView;

.field protected S0:Landroid/app/Dialog;

.field protected T0:Landroid/widget/ProgressBar;

.field protected U0:Landroid/widget/TextView;

.field protected V0:Landroid/widget/ImageView;

.field protected W0:Landroid/app/Dialog;

.field protected X0:Landroid/widget/ProgressBar;

.field protected Y0:Landroid/widget/TextView;

.field protected Z0:Z

.field public a1:Landroid/content/BroadcastReceiver;

.field protected b1:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected c1:Landroid/view/GestureDetector;

.field public x0:Landroid/widget/ImageView;

.field public y0:Landroid/widget/ProgressBar;

.field public z0:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/jzvd/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcn/jzvd/JzvdStd$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcn/jzvd/JzvdStd$a;-><init>(Lcn/jzvd/JzvdStd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcn/jzvd/JzvdStd;->L0:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance p1, Lcn/jzvd/JzvdStd$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcn/jzvd/JzvdStd$b;-><init>(Lcn/jzvd/JzvdStd;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcn/jzvd/JzvdStd;->a1:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcn/jzvd/JzvdStd;->b1:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance p1, Landroid/view/GestureDetector;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcn/jzvd/JzvdStd$c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcn/jzvd/JzvdStd$c;-><init>(Lcn/jzvd/JzvdStd;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcn/jzvd/JzvdStd;->c1:Landroid/view/GestureDetector;

    .line 44
    .line 45
    return-void
.end method

.method private synthetic G0(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 12
    .line 13
    iput p2, v0, LD0/a;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcn/jzvd/a;->getCurrentPositionWhenPlaying()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lcn/jzvd/JzvdStd;->d(LD0/a;J)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcn/jzvd/JzvdStd;->H0:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 25
    .line 26
    invoke-virtual {v0}, LD0/a;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p2, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 45
    .line 46
    iget v0, v0, LD0/a;->a:I

    .line 47
    .line 48
    if-ne p2, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v1, "#fff85959"

    .line 57
    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    const-string v1, "#ffffff"

    .line 73
    .line 74
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->I0:Landroid/widget/PopupWindow;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method private synthetic H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jzvd/a;->H:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcn/jzvd/a;->G:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcn/jzvd/a;->A:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcn/jzvd/a;->q:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->y0:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic I0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcn/jzvd/a;->q0:Z

    .line 6
    .line 7
    iget p1, p0, Lcn/jzvd/a;->p:I

    .line 8
    .line 9
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcn/jzvd/a;->A:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->e0()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private synthetic J0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/jzvd/a;->Q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcn/jzvd/a;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i0(Lcn/jzvd/JzvdStd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jzvd/JzvdStd;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lcn/jzvd/JzvdStd;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/jzvd/JzvdStd;->J0(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lcn/jzvd/JzvdStd;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/jzvd/JzvdStd;->G0(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lcn/jzvd/JzvdStd;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/jzvd/JzvdStd;->I0(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/jzvd/a;->A(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, LD0/B;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->D0:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v0, LD0/B;->e:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->y0:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    sget v0, LD0/B;->v:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->A0:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, LD0/B;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->x0:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, LD0/B;->p:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->B0:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, LD0/B;->o:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ProgressBar;

    .line 61
    .line 62
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->z0:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    sget v0, LD0/B;->b:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->C0:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v0, LD0/B;->c:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->E0:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget v0, LD0/B;->B:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->F0:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, LD0/B;->q:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->G0:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, LD0/B;->h:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->H0:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v0, LD0/B;->r:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->J0:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v0, LD0/B;->s:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->K0:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->D0:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    new-instance v0, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->D0:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    :cond_0
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->y0:Landroid/widget/ProgressBar;

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    new-instance v0, Landroid/widget/ProgressBar;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->y0:Landroid/widget/ProgressBar;

    .line 155
    .line 156
    :cond_1
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->A0:Landroid/widget/TextView;

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    new-instance v0, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->A0:Landroid/widget/TextView;

    .line 166
    .line 167
    :cond_2
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->x0:Landroid/widget/ImageView;

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    new-instance v0, Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->x0:Landroid/widget/ImageView;

    .line 177
    .line 178
    :cond_3
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->B0:Landroid/widget/ImageView;

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    new-instance v0, Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->B0:Landroid/widget/ImageView;

    .line 188
    .line 189
    :cond_4
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->z0:Landroid/widget/ProgressBar;

    .line 190
    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    new-instance v0, Landroid/widget/ProgressBar;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->z0:Landroid/widget/ProgressBar;

    .line 199
    .line 200
    :cond_5
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->C0:Landroid/widget/ImageView;

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    new-instance v0, Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->C0:Landroid/widget/ImageView;

    .line 210
    .line 211
    :cond_6
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->E0:Landroid/widget/ImageView;

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    new-instance v0, Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->E0:Landroid/widget/ImageView;

    .line 221
    .line 222
    :cond_7
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->F0:Landroid/widget/TextView;

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    new-instance v0, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->F0:Landroid/widget/TextView;

    .line 232
    .line 233
    :cond_8
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->G0:Landroid/widget/TextView;

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    new-instance v0, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->G0:Landroid/widget/TextView;

    .line 243
    .line 244
    :cond_9
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->H0:Landroid/widget/TextView;

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    new-instance v0, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->H0:Landroid/widget/TextView;

    .line 254
    .line 255
    :cond_a
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->J0:Landroid/widget/TextView;

    .line 256
    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    new-instance v0, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->J0:Landroid/widget/TextView;

    .line 265
    .line 266
    :cond_b
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->K0:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    new-instance v0, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->K0:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    :cond_c
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->B0:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->x0:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->C0:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->H0:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->J0:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method protected A0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v1, LD0/C;->d:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    new-instance v1, LD0/w;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LD0/w;-><init>(Lcn/jzvd/JzvdStd;Landroid/widget/LinearLayout;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    iget-object v5, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 31
    .line 32
    iget-object v5, v5, LD0/a;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, LD0/a;->d(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 47
    .line 48
    sget v7, LD0/C;->e:I

    .line 49
    .line 50
    invoke-static {v6, v7, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 73
    .line 74
    iget v5, v5, LD0/a;->a:I

    .line 75
    .line 76
    if-ne v4, v5, :cond_0

    .line 77
    .line 78
    const-string v5, "#fff85959"

    .line 79
    .line 80
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, Landroid/widget/PopupWindow;

    .line 91
    .line 92
    iget-object v2, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 93
    .line 94
    const/high16 v4, 0x43700000    # 240.0f

    .line 95
    .line 96
    invoke-static {v2, v4}, LD0/t;->b(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v4, -0x1

    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-direct {v1, v0, v2, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcn/jzvd/JzvdStd;->I0:Landroid/widget/PopupWindow;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->I0:Landroid/widget/PopupWindow;

    .line 111
    .line 112
    sget v1, LD0/E;->b:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->I0:Landroid/widget/PopupWindow;

    .line 118
    .line 119
    iget-object v1, p0, Lcn/jzvd/a;->F:Landroid/view/ViewGroup;

    .line 120
    .line 121
    const v2, 0x800005

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/jzvd/a;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->m0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, LD0/a;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 14
    .line 15
    invoke-virtual {v0}, LD0/a;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, Lcn/jzvd/a;->p:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 27
    .line 28
    invoke-virtual {v0}, LD0/a;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "file"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 45
    .line 46
    invoke-virtual {v0}, LD0/a;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "/"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, LD0/t;->i(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-boolean v0, Lcn/jzvd/a;->q0:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->b0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->e0()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x7

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->M0()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void

    .line 89
    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v2, LD0/D;->a:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method protected C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 2
    .line 3
    iget-object v0, v0, LD0/a;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LD0/a;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 21
    .line 22
    invoke-virtual {v0}, LD0/a;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "file"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 39
    .line 40
    invoke-virtual {v0}, LD0/a;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "/"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, LD0/t;->i(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-boolean v0, Lcn/jzvd/a;->q0:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->b0()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-wide v0, p0, Lcn/jzvd/a;->f0:J

    .line 73
    .line 74
    iput-wide v0, p0, Lcn/jzvd/a;->z:J

    .line 75
    .line 76
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->e0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, LD0/D;->a:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected D0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E0(Landroid/view/View;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, LD0/E;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, -0x2

    .line 33
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public F(IJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcn/jzvd/a;->F(IJJ)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcn/jzvd/JzvdStd;->y0:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/jzvd/a;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LD0/v;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LD0/v;-><init>(Lcn/jzvd/JzvdStd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/jzvd/a;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->q0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->m0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->y0:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/jzvd/a;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->r0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/jzvd/a;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->s0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/jzvd/a;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->u0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->m0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/jzvd/a;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->v0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public L0()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/jzvd/a;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcn/jzvd/a;->H:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->x0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcn/jzvd/a;->H:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->v0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x6

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcn/jzvd/a;->H:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->t0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x7

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcn/jzvd/a;->H:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->q0()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/jzvd/a;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->x0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jzvd/a;->H:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->Q0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->H0:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 15
    .line 16
    invoke-virtual {v1}, LD0/a;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcn/jzvd/a;->p:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->x0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcn/jzvd/a;->H:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->Q0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x5

    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcn/jzvd/a;->H:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->v0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->w0()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x6

    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcn/jzvd/a;->H:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->t0()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->u0()V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_0
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/jzvd/a;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->o0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public N0(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, LD0/t;->i(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcn/jzvd/JzvdStd;->Z0:Z

    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcn/jzvd/JzvdStd;->a1:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/jzvd/a;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->p0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public O0(IIIIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jzvd/a;->G:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcn/jzvd/a;->H:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcn/jzvd/a;->A:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->z0:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->B0:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->y0:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->K0:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1, p7}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public P0()V
    .locals 3

    .line 1
    sget v0, Lcn/jzvd/JzvdStd;->e1:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->E0:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, LD0/A;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x28

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->E0:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v1, LD0/A;->e:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x3c

    .line 30
    .line 31
    if-lt v0, v2, :cond_2

    .line 32
    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->E0:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v1, LD0/A;->f:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v2, 0x50

    .line 44
    .line 45
    if-lt v0, v1, :cond_3

    .line 46
    .line 47
    if-ge v0, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->E0:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v1, LD0/A;->g:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 v1, 0x5f

    .line 58
    .line 59
    if-lt v0, v2, :cond_4

    .line 60
    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->E0:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v1, LD0/A;->h:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-lt v0, v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x64

    .line 74
    .line 75
    if-gt v0, v1, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->E0:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget v1, LD0/A;->d:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    return-void
.end method

.method public Q0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcn/jzvd/JzvdStd;->F0:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-wide v2, Lcn/jzvd/JzvdStd;->d1:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    const-wide/16 v2, 0x7530

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lcn/jzvd/JzvdStd;->d1:J

    .line 40
    .line 41
    iget-object v0, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Lcn/jzvd/JzvdStd;->L0:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    new-instance v2, Landroid/content/IntentFilter;

    .line 46
    .line 47
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 48
    .line 49
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->P0()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/jzvd/a;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->m0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcn/jzvd/a;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcn/jzvd/JzvdStd;->S0(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public R0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->m0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcn/jzvd/JzvdStd;->f1:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v0, Lcn/jzvd/JzvdStd$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcn/jzvd/JzvdStd$e;-><init>(Lcn/jzvd/JzvdStd;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->M0:Lcn/jzvd/JzvdStd$e;

    .line 17
    .line 18
    sget-object v1, Lcn/jzvd/JzvdStd;->f1:Ljava/util/Timer;

    .line 19
    .line 20
    const-wide/16 v2, 0x9c4

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/jzvd/a;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->y0:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->y0:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public S0(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->a1:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/jzvd/a;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jzvd/a;->C:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget v1, LD0/A;->o:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->x0:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->C0:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->D0:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 29
    .line 30
    iget-object v0, v0, LD0/a;->b:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->H0:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->H0:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v2, p0, Lcn/jzvd/a;->r:LD0/a;

    .line 50
    .line 51
    invoke-virtual {v2}, LD0/a;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->H0:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, LD0/z;->a:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    invoke-virtual {p0, v0}, Lcn/jzvd/JzvdStd;->n0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->Q0()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public T0()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/jzvd/a;->p:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/jzvd/a;->A:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcn/jzvd/a;->A:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v1, LD0/A;->i:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->G0:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcn/jzvd/a;->A:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->G0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x7

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcn/jzvd/a;->A:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcn/jzvd/a;->A:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v1, LD0/A;->k:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->G0:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcn/jzvd/a;->A:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v1, LD0/A;->j:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->G0:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/jzvd/a;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jzvd/a;->C:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget v1, LD0/A;->m:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->x0:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->C0:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, LD0/z;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {p0, v0}, Lcn/jzvd/JzvdStd;->n0(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->D0:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->H0:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public V()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcn/jzvd/a;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->C0:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x4

    .line 11
    const/4 v9, 0x4

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x4

    .line 17
    move-object v2, p0

    .line 18
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/JzvdStd;->O0(IIIIIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->D0:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->H0:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public X(LD0/a;ILjava/lang/Class;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcn/jzvd/a;->K:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v4, p0, Lcn/jzvd/a;->L:J

    .line 20
    .line 21
    sub-long/2addr v0, v4

    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcn/jzvd/a;->X(LD0/a;ILjava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcn/jzvd/JzvdStd;->A0:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p1, p1, LD0/a;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcn/jzvd/a;->setScreen(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Y(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/jzvd/a;->Y(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->W0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, LD0/C;->a:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, LD0/B;->x:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p0, Lcn/jzvd/JzvdStd;->Y0:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, LD0/B;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ProgressBar;

    .line 38
    .line 39
    iput-object v1, p0, Lcn/jzvd/JzvdStd;->X0:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcn/jzvd/JzvdStd;->E0(Landroid/view/View;)Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->W0:Landroid/app/Dialog;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->W0:Landroid/app/Dialog;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->W0:Landroid/app/Dialog;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/16 v0, 0x64

    .line 61
    .line 62
    if-le p1, v0, :cond_2

    .line 63
    .line 64
    const/16 p1, 0x64

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-gez p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->Y0:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "%"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->X0:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->L0()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public Z(FLjava/lang/String;JLjava/lang/String;J)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p7}, Lcn/jzvd/a;->Z(FLjava/lang/String;JLjava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->N0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, LD0/C;->b:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, LD0/B;->k:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iput-object v1, p0, Lcn/jzvd/JzvdStd;->O0:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    sget v1, LD0/B;->y:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lcn/jzvd/JzvdStd;->P0:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, LD0/B;->z:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, Lcn/jzvd/JzvdStd;->Q0:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, LD0/B;->j:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v1, p0, Lcn/jzvd/JzvdStd;->R0:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcn/jzvd/JzvdStd;->E0(Landroid/view/View;)Landroid/app/Dialog;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->N0:Landroid/app/Dialog;

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->N0:Landroid/app/Dialog;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->N0:Landroid/app/Dialog;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->P0:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcn/jzvd/JzvdStd;->Q0:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, " / "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcn/jzvd/JzvdStd;->O0:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    cmp-long p5, p6, v0

    .line 112
    .line 113
    if-gtz p5, :cond_2

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-wide/16 v0, 0x64

    .line 118
    .line 119
    mul-long p3, p3, v0

    .line 120
    .line 121
    div-long/2addr p3, p6

    .line 122
    long-to-int p3, p3

    .line 123
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    cmpl-float p1, p1, p2

    .line 128
    .line 129
    if-lez p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->R0:Landroid/widget/ImageView;

    .line 132
    .line 133
    sget p2, LD0/A;->n:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->R0:Landroid/widget/ImageView;

    .line 140
    .line 141
    sget p2, LD0/A;->b:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->L0()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public a0(FI)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcn/jzvd/a;->a0(FI)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->S0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, LD0/C;->c:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, LD0/B;->C:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->V0:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, LD0/B;->A:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->U0:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, LD0/B;->D:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iput-object v0, p0, Lcn/jzvd/JzvdStd;->T0:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcn/jzvd/JzvdStd;->E0(Landroid/view/View;)Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcn/jzvd/JzvdStd;->S0:Landroid/app/Dialog;

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->S0:Landroid/app/Dialog;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->S0:Landroid/app/Dialog;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-gtz p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->V0:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v0, LD0/A;->l:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->V0:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v0, LD0/A;->a:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/16 p1, 0x64

    .line 88
    .line 89
    if-le p2, p1, :cond_3

    .line 90
    .line 91
    const/16 p2, 0x64

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-gez p2, :cond_4

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->U0:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "%"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->T0:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->L0()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/jzvd/a;->b0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    iget-object v1, p0, Lcn/jzvd/a;->e0:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, LD0/D;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, LD0/D;->d:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LD0/x;

    .line 35
    .line 36
    invoke-direct {v2, p0}, LD0/x;-><init>(Lcn/jzvd/JzvdStd;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, LD0/D;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LD0/y;

    .line 53
    .line 54
    invoke-direct {v2, p0}, LD0/y;-><init>(Lcn/jzvd/JzvdStd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcn/jzvd/JzvdStd$d;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcn/jzvd/JzvdStd$d;-><init>(Lcn/jzvd/JzvdStd;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public d(LD0/a;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/jzvd/a;->d(LD0/a;J)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcn/jzvd/JzvdStd;->A0:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object p1, p1, LD0/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/jzvd/a;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/jzvd/a;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcn/jzvd/JzvdStd;->N0(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, LD0/C;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public m0()V
    .locals 1

    .line 1
    sget-object v0, Lcn/jzvd/JzvdStd;->f1:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->M0:Lcn/jzvd/JzvdStd$e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public n0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jzvd/a;->A:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->z0:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    return-void
.end method

.method public o0()V
    .locals 10

    .line 1
    iget v0, p0, Lcn/jzvd/a;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/JzvdStd;->O0(IIIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->T0()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/jzvd/a;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, LD0/B;->p:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->B0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, LD0/B;->u:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->D0()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcn/jzvd/JzvdStd;->I0:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v0, LD0/B;->a:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->y0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget v0, LD0/B;->b:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->z0()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget v0, LD0/B;->h:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->A0()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget v0, LD0/B;->r:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->C0()V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/jzvd/a;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->m0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/jzvd/a;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->R0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, LD0/B;->u:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->R0()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcn/jzvd/a;->V:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcn/jzvd/a;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcn/jzvd/a;->d0:J

    .line 29
    .line 30
    const-wide/16 v4, 0x64

    .line 31
    .line 32
    mul-long v2, v2, v4

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    :cond_1
    div-long/2addr v2, v0

    .line 43
    long-to-int v0, v2

    .line 44
    iget-object v1, p0, Lcn/jzvd/JzvdStd;->y0:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->c1:Landroid/view/GestureDetector;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget v1, LD0/B;->f:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->R0()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->m0()V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Lcn/jzvd/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public p0()V
    .locals 10

    .line 1
    iget v0, p0, Lcn/jzvd/a;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x4

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/JzvdStd;->O0(IIIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->T0()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public q0()V
    .locals 10

    .line 1
    iget v0, p0, Lcn/jzvd/a;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/JzvdStd;->O0(IIIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->T0()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public r0()V
    .locals 8

    .line 1
    iget v0, p0, Lcn/jzvd/a;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x4

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/JzvdStd;->O0(IIIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->T0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x4

    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v7}, Lcn/jzvd/JzvdStd;->O0(IIIIIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->T0()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/jzvd/a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->W0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public s0()V
    .locals 10

    .line 1
    iget v0, p0, Lcn/jzvd/a;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/JzvdStd;->O0(IIIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->T0()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setBufferProgress(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/jzvd/a;->setBufferProgress(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->y0:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/jzvd/a;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->N0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public t0()V
    .locals 10

    .line 1
    iget v0, p0, Lcn/jzvd/a;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x4

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/JzvdStd;->O0(IIIIIII)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/jzvd/a;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jzvd/JzvdStd;->S0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public u0()V
    .locals 10

    .line 1
    iget v0, p0, Lcn/jzvd/a;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x4

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/JzvdStd;->O0(IIIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->T0()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public v0()V
    .locals 10

    .line 1
    iget v0, p0, Lcn/jzvd/a;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x4

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/JzvdStd;->O0(IIIIIII)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public w0()V
    .locals 10

    .line 1
    iget v0, p0, Lcn/jzvd/a;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x4

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/JzvdStd;->O0(IIIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->T0()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public x0()V
    .locals 10

    .line 1
    iget v0, p0, Lcn/jzvd/a;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/JzvdStd;->O0(IIIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcn/jzvd/JzvdStd;->T0()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method protected y0()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/jzvd/a;->b()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/jzvd/a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
