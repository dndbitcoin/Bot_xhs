.class public LI1/u;
.super Lcom/google/android/gms/internal/ads/Vn;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements LI1/f;


# static fields
.field static final L:I


# instance fields
.field A:Z

.field private final B:Ljava/lang/Object;

.field private final C:Landroid/view/View$OnClickListener;

.field private D:Ljava/lang/Runnable;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Landroid/widget/Toolbar;

.field K:I

.field protected final p:Landroid/app/Activity;

.field q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field r:Lcom/google/android/gms/internal/ads/Nt;

.field s:LI1/o;

.field t:LI1/z;

.field u:Z

.field v:Landroid/widget/FrameLayout;

.field w:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field x:Z

.field y:Z

.field z:LI1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LI1/u;->L:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Vn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LI1/u;->u:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LI1/u;->x:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LI1/u;->y:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LI1/u;->A:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, LI1/u;->K:I

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LI1/u;->B:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, LI1/l;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LI1/l;-><init>(LI1/u;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LI1/u;->C:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iput-boolean v0, p0, LI1/u;->G:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LI1/u;->H:Z

    .line 33
    .line 34
    iput-boolean v1, p0, LI1/u;->I:Z

    .line 35
    .line 36
    iput-object p1, p0, LI1/u;->p:Landroid/app/Activity;

    .line 37
    .line 38
    return-void
.end method

.method private final a6(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->c5:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->B()Lcom/google/android/gms/internal/ads/OU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OU;->a(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->b5:Lcom/google/android/gms/internal/ads/Pf;

    .line 33
    .line 34
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->C()Lcom/google/android/gms/internal/ads/QU;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QU;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, LF1/s;->a()Lcom/google/android/gms/internal/ads/LU;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QU;->a()Lcom/google/android/gms/internal/ads/Zb0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/LU;->c(Lcom/google/android/gms/internal/ads/Zb0;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method private final b6(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/ads/internal/zzk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzk;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, LI1/u;->p:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {}, LF1/s;->s()LJ1/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3, p1}, LJ1/c;->d(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v3, p0, LI1/u;->y:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->G0:Lcom/google/android/gms/internal/ads/Pf;

    .line 35
    .line 36
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->F0:Lcom/google/android/gms/internal/ads/Pf;

    .line 58
    .line 59
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/ads/internal/zzk;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzk;->v:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_4
    :goto_2
    iget-object p1, p0, LI1/u;->p:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->f1:Lcom/google/android/gms/internal/ads/Pf;

    .line 95
    .line 96
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    const/16 v0, 0x1706

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/16 v0, 0x1504

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/16 v0, 0x100

    .line 127
    .line 128
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    const/16 v0, 0x800

    .line 133
    .line 134
    const/16 v3, 0x400

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/16 v0, 0x1002

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void

    .line 156
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private static final c6(Lcom/google/android/gms/internal/ads/QU;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->b5:Lcom/google/android/gms/internal/ads/Pf;

    .line 7
    .line 8
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QU;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {}, LF1/s;->a()Lcom/google/android/gms/internal/ads/LU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QU;->a()Lcom/google/android/gms/internal/ads/Zb0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/LU;->i(Lcom/google/android/gms/internal/ads/Zb0;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI1/u;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public F3(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LI1/u;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LI1/u;->p:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-boolean v2, p0, LI1/u;->x:Z

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    :try_start_0
    iget-object v3, p0, LI1/u;->p:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 39
    .line 40
    if-eqz v3, :cond_11

    .line 41
    .line 42
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    if-lt v3, v4, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, LI1/u;->p:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v3, v1}, LI1/s;->a(Landroid/app/Activity;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, LI1/u;->p:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/high16 v4, 0x80000

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v3, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 75
    .line 76
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->r:I

    .line 77
    .line 78
    const v4, 0x7270e0

    .line 79
    .line 80
    .line 81
    if-le v3, v4, :cond_4

    .line 82
    .line 83
    iput v2, p0, LI1/u;->K:I

    .line 84
    .line 85
    :cond_4
    iget-object v3, p0, LI1/u;->p:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v3, p0, LI1/u;->p:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "shouldCallOnOverlayOpened"

    .line 100
    .line 101
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput-boolean v3, p0, LI1/u;->I:Z

    .line 106
    .line 107
    :cond_5
    iget-object v3, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 108
    .line 109
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/ads/internal/zzk;

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/zzk;->p:Z

    .line 115
    .line 116
    iput-boolean v6, p0, LI1/u;->y:Z

    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    .line 122
    .line 123
    if-ne v6, v5, :cond_7

    .line 124
    .line 125
    iput-boolean v1, p0, LI1/u;->y:Z

    .line 126
    .line 127
    :goto_2
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    .line 128
    .line 129
    if-eq v3, v5, :cond_8

    .line 130
    .line 131
    iget v3, v4, Lcom/google/android/gms/ads/internal/zzk;->u:I

    .line 132
    .line 133
    const/4 v4, -0x1

    .line 134
    if-eq v3, v4, :cond_8

    .line 135
    .line 136
    new-instance v3, LI1/r;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {v3, p0, v4}, LI1/r;-><init>(LI1/u;LI1/q;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LJ1/B;->b()Lcom/google/common/util/concurrent/d;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iput-boolean v0, p0, LI1/u;->y:Z

    .line 147
    .line 148
    :cond_8
    :goto_3
    if-nez p1, :cond_c

    .line 149
    .line 150
    iget-boolean p1, p0, LI1/u;->I:Z

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    iget-object p1, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/BD;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/BD;->d()V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object p1, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:LI1/w;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    invoke-interface {p1}, LI1/w;->F0()V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object p1, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 173
    .line 174
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    .line 175
    .line 176
    if-eq v3, v1, :cond_c

    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:LG1/a;

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    invoke-interface {p1}, LG1/a;->H0()V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object p1, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lcom/google/android/gms/internal/ads/uH;

    .line 188
    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uH;->k0()V

    .line 192
    .line 193
    .line 194
    :cond_c
    new-instance p1, LI1/n;

    .line 195
    .line 196
    iget-object v3, p0, LI1/u;->p:Landroid/app/Activity;

    .line 197
    .line 198
    iget-object v4, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 199
    .line 200
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 203
    .line 204
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->p:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {p1, v3, v6, v7, v4}, LI1/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, LI1/u;->z:LI1/n;

    .line 212
    .line 213
    const/16 v3, 0x3e8

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LF1/s;->s()LJ1/c;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v3, p0, LI1/u;->p:Landroid/app/Activity;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, LJ1/c;->j(Landroid/app/Activity;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 228
    .line 229
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    .line 230
    .line 231
    if-eq v3, v1, :cond_10

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    if-eq v3, v4, :cond_f

    .line 235
    .line 236
    const/4 p1, 0x3

    .line 237
    if-eq v3, p1, :cond_e

    .line 238
    .line 239
    if-ne v3, v5, :cond_d

    .line 240
    .line 241
    invoke-virtual {p0, v0}, LI1/u;->Y5(Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_d
    new-instance p1, LI1/m;

    .line 246
    .line 247
    const-string v0, "Could not determine ad overlay type."

    .line 248
    .line 249
    invoke-direct {p1, v0}, LI1/m;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_e
    invoke-virtual {p0, v1}, LI1/u;->Y5(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_f
    new-instance v1, LI1/o;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/Nt;

    .line 260
    .line 261
    invoke-direct {v1, p1}, LI1/o;-><init>(Lcom/google/android/gms/internal/ads/Nt;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, p0, LI1/u;->s:LI1/o;

    .line 265
    .line 266
    invoke-virtual {p0, v0}, LI1/u;->Y5(Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_10
    invoke-virtual {p0, v0}, LI1/u;->Y5(Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_11
    new-instance p1, LI1/m;

    .line 275
    .line 276
    const-string v0, "Could not get info for ad overlay."

    .line 277
    .line 278
    invoke-direct {p1, v0}, LI1/m;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
    :try_end_0
    .catch LI1/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, LK1/m;->g(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput v2, p0, LI1/u;->K:I

    .line 290
    .line 291
    iget-object p1, p0, LI1/u;->p:Landroid/app/Activity;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method protected final I()V
    .locals 5

    .line 1
    iget-object v0, p0, LI1/u;->p:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, LI1/u;->G:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LI1/u;->G:Z

    .line 16
    .line 17
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, LI1/u;->K:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Nt;->u0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LI1/u;->B:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, LI1/u;->E:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Nt;->v0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->N4:Lcom/google/android/gms/internal/ads/Pf;

    .line 44
    .line 45
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, LI1/u;->H:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:LI1/w;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, LI1/w;->y0()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, LI1/j;

    .line 80
    .line 81
    invoke-direct {v1, p0}, LI1/j;-><init>(LI1/u;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LI1/u;->D:Ljava/lang/Runnable;

    .line 85
    .line 86
    sget-object v2, LJ1/K0;->l:Lcom/google/android/gms/internal/ads/hf0;

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/gms/internal/ads/Yf;->Y0:Lcom/google/android/gms/internal/ads/Pf;

    .line 89
    .line 90
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, LI1/u;->c()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/u;->z:LI1/n;

    .line 2
    .line 3
    iget-object v1, p0, LI1/u;->t:LI1/z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, LI1/u;->e6(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V5(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LI1/u;->p:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->h6:Lcom/google/android/gms/internal/ads/Pf;

    .line 10
    .line 11
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LI1/u;->p:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->i6:Lcom/google/android/gms/internal/ads/Pf;

    .line 36
    .line 37
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gt v0, v1, :cond_1

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->j6:Lcom/google/android/gms/internal/ads/Pf;

    .line 56
    .line 57
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lt v0, v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->k6:Lcom/google/android/gms/internal/ads/Pf;

    .line 74
    .line 75
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-le v0, v1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LI1/u;->p:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 101
    .line 102
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/dr;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final W5(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LI1/u;->z:LI1/n;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LI1/u;->z:LI1/n;

    .line 11
    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X1(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X5(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, LI1/u;->p:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LI1/u;->v:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/high16 v1, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LI1/u;->v:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LI1/u;->p:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v0, p0, LI1/u;->v:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LI1/u;->F:Z

    .line 30
    .line 31
    iput-object p2, p0, LI1/u;->w:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 32
    .line 33
    iput-boolean p1, p0, LI1/u;->u:Z

    .line 34
    .line 35
    return-void
.end method

.method protected final Y5(Z)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LI1/u;->F:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LI1/u;->p:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LI1/u;->p:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v3, v1, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/Nt;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v4

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Hu;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    iput-boolean v5, v1, LI1/u;->A:Z

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v6, v1, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 51
    .line 52
    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    if-ne v6, v7, :cond_4

    .line 56
    .line 57
    iget-object v6, v1, LI1/u;->p:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    if-ne v6, v2, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v6, 0x0

    .line 74
    :goto_2
    iput-boolean v6, v1, LI1/u;->A:Z

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v7, 0x7

    .line 78
    if-ne v6, v7, :cond_6

    .line 79
    .line 80
    iget-object v6, v1, LI1/u;->p:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    if-ne v6, v7, :cond_5

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v6, 0x0

    .line 98
    :goto_3
    iput-boolean v6, v1, LI1/u;->A:Z

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/4 v6, 0x0

    .line 102
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v8, "Delay onShow to next orientation change: "

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, LK1/m;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v1, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 123
    .line 124
    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    .line 125
    .line 126
    invoke-virtual {v1, v6}, LI1/u;->V5(I)V

    .line 127
    .line 128
    .line 129
    const/high16 v6, 0x1000000

    .line 130
    .line 131
    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 132
    .line 133
    .line 134
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 135
    .line 136
    invoke-static {v0}, LK1/m;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v1, LI1/u;->y:Z

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v1, LI1/u;->z:LI1/n;

    .line 144
    .line 145
    const/high16 v6, -0x1000000

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iget-object v0, v1, LI1/u;->z:LI1/n;

    .line 152
    .line 153
    sget v6, LI1/u;->L:I

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_5
    iget-object v0, v1, LI1/u;->p:Landroid/app/Activity;

    .line 159
    .line 160
    iget-object v6, v1, LI1/u;->z:LI1/n;

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v1, LI1/u;->F:Z

    .line 166
    .line 167
    if-eqz p1, :cond_e

    .line 168
    .line 169
    :try_start_0
    invoke-static {}, LF1/s;->B()Lcom/google/android/gms/internal/ads/bu;

    .line 170
    .line 171
    .line 172
    iget-object v6, v1, LI1/u;->p:Landroid/app/Activity;

    .line 173
    .line 174
    iget-object v0, v1, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/Nt;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->K()Lcom/google/android/gms/internal/ads/Ju;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v7, v0

    .line 185
    goto :goto_6

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_8
    move-object v7, v4

    .line 190
    :goto_6
    iget-object v0, v1, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/Nt;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->w()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v8, v0

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move-object v8, v4

    .line 203
    :goto_7
    iget-object v0, v1, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 204
    .line 205
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/Nt;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->j()LF1/a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    move-object/from16 v16, v4

    .line 219
    .line 220
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/Kd;->a()Lcom/google/android/gms/internal/ads/Kd;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move v10, v3

    .line 238
    invoke-static/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/bu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ju;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/Cg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/og;LF1/k;LF1/a;Lcom/google/android/gms/internal/ads/Kd;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/j80;Lcom/google/android/gms/internal/ads/tU;Lcom/google/android/gms/internal/ads/F80;)Lcom/google/android/gms/internal/ads/Nt;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v1, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v0, v1, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 249
    .line 250
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/internal/ads/Oi;

    .line 251
    .line 252
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/Qi;

    .line 253
    .line 254
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:LI1/b;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/Nt;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Hu;->f()LF1/b;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_b
    move-object v14, v4

    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v12, 0x1

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    invoke-interface/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/Hu;->z0(LG1/a;Lcom/google/android/gms/internal/ads/Oi;LI1/w;Lcom/google/android/gms/internal/ads/Qi;LI1/b;ZLcom/google/android/gms/internal/ads/Cj;LF1/b;Lcom/google/android/gms/internal/ads/Hn;Lcom/google/android/gms/internal/ads/kq;Lcom/google/android/gms/internal/ads/gU;Lcom/google/android/gms/internal/ads/Ub0;Lcom/google/android/gms/internal/ads/AO;Lcom/google/android/gms/internal/ads/Uj;Lcom/google/android/gms/internal/ads/uH;Lcom/google/android/gms/internal/ads/Tj;Lcom/google/android/gms/internal/ads/Nj;Lcom/google/android/gms/internal/ads/Aj;Lcom/google/android/gms/internal/ads/xy;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 298
    .line 299
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v4, LI1/k;

    .line 304
    .line 305
    invoke-direct {v4, v1}, LI1/k;-><init>(LI1/u;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/Hu;->q0(Lcom/google/android/gms/internal/ads/Fu;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 312
    .line 313
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v4, :cond_c

    .line 316
    .line 317
    iget-object v0, v1, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 318
    .line 319
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/Nt;->loadUrl(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_c
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v8, :cond_d

    .line 326
    .line 327
    iget-object v6, v1, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 328
    .line 329
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Ljava/lang/String;

    .line 330
    .line 331
    const-string v10, "UTF-8"

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    const-string v9, "text/html"

    .line 335
    .line 336
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/Nt;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_9
    iget-object v0, v1, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/Nt;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Nt;->Y(LI1/u;)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_d
    new-instance v0, LI1/m;

    .line 350
    .line 351
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 352
    .line 353
    invoke-direct {v0, v2}, LI1/m;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :goto_a
    const-string v2, "Error obtaining webview."

    .line 358
    .line 359
    invoke-static {v2, v0}, LK1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, LI1/m;

    .line 363
    .line 364
    const-string v3, "Could not obtain webview for the overlay."

    .line 365
    .line 366
    invoke-direct {v2, v3, v0}, LI1/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_e
    iget-object v0, v1, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/Nt;

    .line 373
    .line 374
    iput-object v0, v1, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 375
    .line 376
    iget-object v4, v1, LI1/u;->p:Landroid/app/Activity;

    .line 377
    .line 378
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/Nt;->j0(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    :goto_b
    iget-object v0, v1, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 382
    .line 383
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Z

    .line 384
    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v4, v1, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 392
    .line 393
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Nt;->S()Landroid/webkit/WebView;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v0, v4, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 398
    .line 399
    .line 400
    :cond_10
    iget-object v0, v1, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 401
    .line 402
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Nt;->g1(LI1/u;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/Nt;

    .line 408
    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->C()Lcom/google/android/gms/internal/ads/QU;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v4, v1, LI1/u;->z:LI1/n;

    .line 416
    .line 417
    invoke-static {v0, v4}, LI1/u;->c6(Lcom/google/android/gms/internal/ads/QU;Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    :cond_11
    iget-object v0, v1, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 421
    .line 422
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    .line 423
    .line 424
    const/4 v4, 0x5

    .line 425
    if-eq v0, v4, :cond_15

    .line 426
    .line 427
    iget-object v0, v1, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 428
    .line 429
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->getParent()Landroid/view/ViewParent;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 436
    .line 437
    if-eqz v6, :cond_12

    .line 438
    .line 439
    check-cast v0, Landroid/view/ViewGroup;

    .line 440
    .line 441
    iget-object v6, v1, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 442
    .line 443
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Nt;->I()Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    :cond_12
    iget-boolean v0, v1, LI1/u;->y:Z

    .line 451
    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    iget-object v0, v1, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 455
    .line 456
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->O()V

    .line 457
    .line 458
    .line 459
    :cond_13
    iget-object v0, v1, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 460
    .line 461
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Z

    .line 462
    .line 463
    const/4 v6, -0x1

    .line 464
    if-eqz v0, :cond_14

    .line 465
    .line 466
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 467
    .line 468
    const/16 v7, 0x18

    .line 469
    .line 470
    if-lt v0, v7, :cond_14

    .line 471
    .line 472
    iget-object v0, v1, LI1/u;->p:Landroid/app/Activity;

    .line 473
    .line 474
    new-instance v7, Landroid/widget/Toolbar;

    .line 475
    .line 476
    invoke-direct {v7, v0}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    iput-object v7, v1, LI1/u;->J:Landroid/widget/Toolbar;

    .line 480
    .line 481
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 489
    .line 490
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->I()Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, LI1/u;->J:Landroid/widget/Toolbar;

    .line 502
    .line 503
    const v7, -0xbbbbbc

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, LI1/u;->J:Landroid/widget/Toolbar;

    .line 510
    .line 511
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, LF1/s;->q()Lcom/google/android/gms/internal/ads/dr;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dr;->f()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget v7, LD1/a;->c:I

    .line 523
    .line 524
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v7, v1, LI1/u;->J:Landroid/widget/Toolbar;

    .line 529
    .line 530
    invoke-virtual {v7, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v1, LI1/u;->J:Landroid/widget/Toolbar;

    .line 534
    .line 535
    iget-object v7, v1, LI1/u;->C:Landroid/view/View$OnClickListener;

    .line 536
    .line 537
    invoke-virtual {v0, v7}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, LI1/u;->J:Landroid/widget/Toolbar;

    .line 541
    .line 542
    invoke-static {v0, v5}, LI1/t;->a(Landroid/widget/Toolbar;I)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 546
    .line 547
    const/4 v5, -0x2

    .line 548
    invoke-direct {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 549
    .line 550
    .line 551
    const/16 v7, 0xa

    .line 552
    .line 553
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 554
    .line 555
    .line 556
    iget-object v7, v1, LI1/u;->z:LI1/n;

    .line 557
    .line 558
    iget-object v8, v1, LI1/u;->J:Landroid/widget/Toolbar;

    .line 559
    .line 560
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 564
    .line 565
    invoke-direct {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 566
    .line 567
    .line 568
    iget-object v5, v1, LI1/u;->J:Landroid/widget/Toolbar;

    .line 569
    .line 570
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    const/4 v6, 0x3

    .line 575
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 576
    .line 577
    .line 578
    const/16 v5, 0xc

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 581
    .line 582
    .line 583
    iget-object v5, v1, LI1/u;->z:LI1/n;

    .line 584
    .line 585
    iget-object v6, v1, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 586
    .line 587
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Nt;->I()Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, LI1/u;->J:Landroid/widget/Toolbar;

    .line 595
    .line 596
    invoke-direct {v1, v0}, LI1/u;->a6(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_14
    iget-object v0, v1, LI1/u;->z:LI1/n;

    .line 601
    .line 602
    iget-object v5, v1, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 603
    .line 604
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Nt;->I()Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v0, v5, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 609
    .line 610
    .line 611
    :cond_15
    :goto_c
    if-nez p1, :cond_16

    .line 612
    .line 613
    iget-boolean v0, v1, LI1/u;->A:Z

    .line 614
    .line 615
    if-nez v0, :cond_16

    .line 616
    .line 617
    invoke-virtual/range {p0 .. p0}, LI1/u;->d()V

    .line 618
    .line 619
    .line 620
    :cond_16
    iget-object v0, v1, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 621
    .line 622
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    .line 623
    .line 624
    if-eq v0, v4, :cond_18

    .line 625
    .line 626
    invoke-virtual {v1, v3}, LI1/u;->e6(Z)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 630
    .line 631
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->P0()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_17

    .line 636
    .line 637
    invoke-virtual {v1, v3, v2}, LI1/u;->f6(ZZ)V

    .line 638
    .line 639
    .line 640
    :cond_17
    return-void

    .line 641
    :cond_18
    iget-object v0, v1, LI1/u;->p:Landroid/app/Activity;

    .line 642
    .line 643
    invoke-static {}, Lcom/google/android/gms/internal/ads/vU;->e()Lcom/google/android/gms/internal/ads/uU;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/uU;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/uU;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uU;->b(LI1/u;)Lcom/google/android/gms/internal/ads/uU;

    .line 651
    .line 652
    .line 653
    iget-object v0, v1, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 654
    .line 655
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/uU;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uU;

    .line 658
    .line 659
    .line 660
    iget-object v0, v1, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 661
    .line 662
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/uU;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uU;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uU;->e()Lcom/google/android/gms/internal/ads/vU;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :try_start_1
    invoke-virtual {v1, v0}, LI1/u;->d6(Lcom/google/android/gms/internal/ads/vU;)V
    :try_end_1
    .catch LI1/m; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :catch_1
    move-exception v0

    .line 676
    goto :goto_d

    .line 677
    :catch_2
    move-exception v0

    .line 678
    :goto_d
    new-instance v2, LI1/m;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-direct {v2, v3, v0}, LI1/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    throw v2

    .line 688
    :cond_19
    new-instance v0, LI1/m;

    .line 689
    .line 690
    const-string v2, "Invalid activity, no window available."

    .line 691
    .line 692
    invoke-direct {v0, v2}, LI1/m;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0
.end method

.method public final Z5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/u;->J:Landroid/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a0(Lm2/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LI1/u;->b6(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, LI1/u;->K:I

    .line 3
    .line 4
    iget-object v0, p0, LI1/u;->p:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LI1/u;->p:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LI1/u;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LI1/u;->H:Z

    .line 9
    .line 10
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, LI1/u;->z:LI1/n;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->I()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LI1/u;->s:LI1/o;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 29
    .line 30
    iget-object v0, v0, LI1/o;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Nt;->j0(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Nt;->T0(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->Fc:Lcom/google/android/gms/internal/ads/Pf;

    .line 42
    .line 43
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v2, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Nt;->I()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, LI1/u;->s:LI1/o;

    .line 85
    .line 86
    iget-object v0, v0, LI1/o;->c:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v2, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Nt;->I()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, LI1/u;->s:LI1/o;

    .line 95
    .line 96
    iget v4, v3, LI1/o;->a:I

    .line 97
    .line 98
    iget-object v3, v3, LI1/o;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LI1/u;->s:LI1/o;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, LI1/u;->p:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 115
    .line 116
    iget-object v2, p0, LI1/u;->p:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Nt;->j0(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    iput-object v1, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:LI1/w;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget v1, p0, LI1/u;->K:I

    .line 136
    .line 137
    invoke-interface {v0, v1}, LI1/w;->H2(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/Nt;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->C()Lcom/google/android/gms/internal/ads/QU;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/Nt;

    .line 155
    .line 156
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Nt;->I()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, LI1/u;->c6(Lcom/google/android/gms/internal/ads/QU;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_1
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d6(Lcom/google/android/gms/internal/ads/vU;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lcom/google/android/gms/internal/ads/On;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/On;->j0(Lm2/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, LI1/m;

    .line 18
    .line 19
    const-string v0, "noioou"

    .line 20
    .line 21
    invoke-direct {p1, v0}, LI1/m;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final e6(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->S4:Lcom/google/android/gms/internal/ads/Pf;

    .line 9
    .line 10
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->b1:Lcom/google/android/gms/internal/ads/Pf;

    .line 25
    .line 26
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    new-instance v4, LI1/y;

    .line 50
    .line 51
    invoke-direct {v4}, LI1/y;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x32

    .line 55
    .line 56
    iput v5, v4, LI1/y;->d:I

    .line 57
    .line 58
    if-eq v3, v1, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v5, v0

    .line 63
    :goto_1
    iput v5, v4, LI1/y;->a:I

    .line 64
    .line 65
    if-eq v3, v1, :cond_4

    .line 66
    .line 67
    move v2, v0

    .line 68
    :cond_4
    iput v2, v4, LI1/y;->b:I

    .line 69
    .line 70
    iput v0, v4, LI1/y;->c:I

    .line 71
    .line 72
    iget-object v0, p0, LI1/u;->p:Landroid/app/Activity;

    .line 73
    .line 74
    new-instance v2, LI1/z;

    .line 75
    .line 76
    invoke-direct {v2, v0, v4, p0}, LI1/z;-><init>(Landroid/content/Context;LI1/y;LI1/f;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LI1/u;->t:LI1/z;

    .line 80
    .line 81
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v2, -0x2

    .line 84
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    .line 91
    .line 92
    if-eq v3, v1, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/16 v1, 0xb

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 103
    .line 104
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Z

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, LI1/u;->f6(ZZ)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LI1/u;->z:LI1/n;

    .line 110
    .line 111
    iget-object v1, p0, LI1/u;->t:LI1/z;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LI1/u;->t:LI1/z;

    .line 117
    .line 118
    invoke-direct {p0, p1}, LI1/u;->a6(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/u;->z:LI1/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LI1/n;->q:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f0()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LI1/u;->K:I

    .line 3
    .line 4
    iget-object v1, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->V8:Lcom/google/android/gms/internal/ads/Pf;

    .line 10
    .line 11
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->goBack()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->l1()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 52
    .line 53
    const-string v2, "onbackblocked"

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ik;->E0(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return v0
.end method

.method public final f6(ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->Z0:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/ads/internal/zzk;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzk;->w:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/Yf;->a1:Lcom/google/android/gms/internal/ads/Pf;

    .line 37
    .line 38
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lcom/google/android/gms/ads/internal/zzk;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzk;->x:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/Gn;

    .line 78
    .line 79
    iget-object v4, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 80
    .line 81
    const-string v5, "useCustomClose"

    .line 82
    .line 83
    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/Gn;-><init>(Lcom/google/android/gms/internal/ads/Nt;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/Gn;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, LI1/u;->t:LI1/z;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, LI1/z;->b(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LI1/u;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LI1/u;->V5(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LI1/u;->v:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LI1/u;->p:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, LI1/u;->z:LI1/n;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LI1/u;->F:Z

    .line 28
    .line 29
    iget-object v0, p0, LI1/u;->v:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LI1/u;->v:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LI1/u;->w:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LI1/u;->w:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LI1/u;->u:Z

    .line 47
    .line 48
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LI1/u;->K:I

    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LI1/u;->K:I

    .line 3
    .line 4
    iget-object v0, p0, LI1/u;->p:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LI1/u;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LI1/u;->A:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LI1/u;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LI1/u;->z:LI1/n;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->I()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, LI1/u;->I()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI1/u;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:LI1/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LI1/w;->I5()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->P4:Lcom/google/android/gms/internal/ads/Pf;

    .line 16
    .line 17
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LI1/u;->p:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LI1/u;->s:LI1/o;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, LI1/u;->I()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:LI1/w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LI1/w;->r5()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, LI1/u;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LI1/u;->E:Z

    .line 6
    .line 7
    iget-object v1, p0, LI1/u;->D:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, LJ1/K0;->l:Lcom/google/android/gms/internal/ads/hf0;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LI1/u;->D:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:LI1/w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LI1/w;->O4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LI1/u;->p:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, LI1/u;->b6(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->P4:Lcom/google/android/gms/internal/ads/Pf;

    .line 26
    .line 27
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->b0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 60
    .line 61
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->P4:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->b0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->onResume()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 36
    .line 37
    invoke-static {v0}, LK1/m;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final u2(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LI1/u;->p:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/vU;->e()Lcom/google/android/gms/internal/ads/uU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uU;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/uU;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uU;->b(LI1/u;)Lcom/google/android/gms/internal/ads/uU;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uU;->e()Lcom/google/android/gms/internal/ads/vU;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v0, p0, LI1/u;->q:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lcom/google/android/gms/internal/ads/On;

    .line 34
    .line 35
    invoke-static {p1}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/On;->Z4([Ljava/lang/String;[ILm2/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->P4:Lcom/google/android/gms/internal/ads/Pf;

    .line 2
    .line 3
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LI1/u;->p:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LI1/u;->s:LI1/o;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LI1/u;->r:Lcom/google/android/gms/internal/ads/Nt;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nt;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, LI1/u;->I()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, LI1/u;->x:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
