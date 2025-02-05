.class public final Lcom/google/android/gms/internal/ads/lb;
.super Lcom/google/android/gms/internal/ads/Lb;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ua;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E8;II)V
    .locals 7

    .line 1
    const-string v3, "9ObkV+9nuY0gPBNLH25GoxM7YATuF1pi7IORvVFb3+Q="

    .line 2
    .line 3
    const/4 v6, 0x5

    .line 4
    const-string v2, "2/TrxXzdli4Us4FPDPyGZmc5MrxtH8QgmFF/OAjS44SLVVLbzYRftaNDX3sVzVmu"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Lb;-><init>(Lcom/google/android/gms/internal/ads/Ua;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E8;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/E8;->I0(J)Lcom/google/android/gms/internal/ads/E8;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/E8;->H0(J)Lcom/google/android/gms/internal/ads/E8;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lb;->u:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lb;->q:Lcom/google/android/gms/internal/ads/Ua;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ua;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 38
    .line 39
    aget v4, v0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/E8;->I0(J)Lcom/google/android/gms/internal/ads/E8;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 46
    .line 47
    aget v2, v0, v2

    .line 48
    .line 49
    int-to-long v4, v2

    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/E8;->H0(J)Lcom/google/android/gms/internal/ads/E8;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    const/high16 v2, -0x80000000

    .line 57
    .line 58
    if-eq v0, v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lb;->t:Lcom/google/android/gms/internal/ads/E8;

    .line 61
    .line 62
    int-to-long v3, v0

    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/E8;->G0(J)Lcom/google/android/gms/internal/ads/E8;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
.end method
