.class public Lcom/google/android/gms/internal/ads/xu;
.super Lcom/google/android/gms/internal/ads/Xt;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/Kd;ZLcom/google/android/gms/internal/ads/tU;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/Fn;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->r0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/Ff;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ff;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Lcom/google/android/gms/internal/ads/Nt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ff;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Xt;-><init>(Lcom/google/android/gms/internal/ads/Nt;Lcom/google/android/gms/internal/ads/Kd;ZLcom/google/android/gms/internal/ads/Fn;Lcom/google/android/gms/internal/ads/An;Lcom/google/android/gms/internal/ads/tU;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final Y0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Nt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 6
    .line 7
    invoke-static {p1}, LK1/m;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Nt;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xt;->M:Lcom/google/android/gms/internal/ads/kq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/kq;->b(Ljava/lang/String;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/Me0;->a()Lcom/google/android/gms/internal/ads/Oe0;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/Re0;->a:Lcom/google/android/gms/internal/ads/Re0;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "mraid.js"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/Xt;->M(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->h0()Lcom/google/android/gms/internal/ads/Hu;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Hu;->I()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->K()Lcom/google/android/gms/internal/ads/Ju;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ju;->i()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    sget-object p2, Lcom/google/android/gms/internal/ads/Yf;->N:Lcom/google/android/gms/internal/ads/Pf;

    .line 79
    .line 80
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->m0()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    sget-object p2, Lcom/google/android/gms/internal/ads/Yf;->M:Lcom/google/android/gms/internal/ads/Pf;

    .line 98
    .line 99
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/Yf;->L:Lcom/google/android/gms/internal/ads/Pf;

    .line 111
    .line 112
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Nt;->m()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->p:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p3, p1, p2}, LJ1/K0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
