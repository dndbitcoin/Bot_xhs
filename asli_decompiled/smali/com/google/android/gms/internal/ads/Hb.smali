.class public final Lcom/google/android/gms/internal/ads/Hb;
.super Lcom/google/android/gms/internal/ads/Lb;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ua;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E8;II)V
    .locals 7

    .line 1
    const-string v3, "u7Ufq5yuXkEXg69T8jpWuOOX55Q9g2DSVI1gtbNUvY8="

    .line 2
    .line 3
    const/16 v6, 0x30

    .line 4
    .line 5
    const-string v2, "5HcA415u1KU8m2yVlDZBhQQK+0IFNRmmWPxuAq0DnfPzSdJ/uWlnYMD1kKfkH6cZ"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Lb;-><init>(Lcom/google/android/gms/internal/ads/Ua;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E8;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/s9;->s:Lcom/google/android/gms/internal/ads/s9;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/E8;->o0(Lcom/google/android/gms/internal/ads/s9;)Lcom/google/android/gms/internal/ads/E8;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lb;->u:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lb;->q:Lcom/google/android/gms/internal/ads/Ua;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ua;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/s9;->r:Lcom/google/android/gms/internal/ads/s9;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/E8;->o0(Lcom/google/android/gms/internal/ads/s9;)Lcom/google/android/gms/internal/ads/E8;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/s9;->q:Lcom/google/android/gms/internal/ads/s9;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/E8;->o0(Lcom/google/android/gms/internal/ads/s9;)Lcom/google/android/gms/internal/ads/E8;

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method
