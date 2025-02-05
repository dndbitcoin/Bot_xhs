.class final Lcom/google/android/gms/internal/ads/bW;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/CI;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g80;

.field private final b:Lcom/google/android/gms/internal/ads/dn;

.field private final c:Ly1/c;

.field private d:Lcom/google/android/gms/internal/ads/ID;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/dn;Ly1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->d:Lcom/google/android/gms/internal/ads/ID;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bW;->a:Lcom/google/android/gms/internal/ads/g80;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bW;->b:Lcom/google/android/gms/internal/ads/dn;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bW;->c:Ly1/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/BD;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Ly1/c;->q:Ly1/c;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bW;->c:Ly1/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-ne p1, p3, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bW;->b:Lcom/google/android/gms/internal/ads/dn;

    .line 19
    .line 20
    invoke-static {p2}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dn;->Y(Lm2/a;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bW;->b:Lcom/google/android/gms/internal/ads/dn;

    .line 32
    .line 33
    invoke-static {p2}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dn;->h2(Lm2/a;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bW;->b:Lcom/google/android/gms/internal/ads/dn;

    .line 43
    .line 44
    invoke-static {p2}, Lm2/b;->H2(Ljava/lang/Object;)Lm2/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dn;->C0(Lm2/a;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bW;->d:Lcom/google/android/gms/internal/ads/ID;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/Yf;->x1:Lcom/google/android/gms/internal/ads/Pf;

    .line 60
    .line 61
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bW;->a:Lcom/google/android/gms/internal/ads/g80;

    .line 78
    .line 79
    iget p1, p1, Lcom/google/android/gms/internal/ads/g80;->Z:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bW;->d:Lcom/google/android/gms/internal/ads/ID;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ID;->a()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjo;

    .line 90
    .line 91
    const-string p2, "Adapter failed to show."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjo;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bW;->d:Lcom/google/android/gms/internal/ads/ID;

    .line 2
    .line 3
    return-void
.end method
