.class public final Lcom/google/android/gms/internal/ads/Y10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ql0;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ql0;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y10;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Y10;->d:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Y10;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Y10;->c:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/X10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/X10;-><init>(Lcom/google/android/gms/internal/ads/Y10;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y10;->a:Lcom/google/android/gms/internal/ads/ql0;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ql0;->V(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/Z10;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->b6:Lcom/google/android/gms/internal/ads/Pf;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y10;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y10;->d:Ljava/util/Set;

    .line 24
    .line 25
    const-string v1, "banner"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y10;->b:Landroid/view/ViewGroup;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/Z10;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Z10;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Yf;->c6:Lcom/google/android/gms/internal/ads/Pf;

    .line 51
    .line 52
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y10;->d:Ljava/util/Set;

    .line 70
    .line 71
    const-string v2, "native"

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y10;->c:Landroid/content/Context;

    .line 80
    .line 81
    instance-of v2, v0, Landroid/app/Activity;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/Z10;

    .line 86
    .line 87
    check-cast v0, Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100
    .line 101
    const/high16 v4, 0x1000000

    .line 102
    .line 103
    and-int/2addr v3, v4

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0x200

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    :goto_1
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Z10;-><init>(Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Z10;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Z10;-><init>(Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
