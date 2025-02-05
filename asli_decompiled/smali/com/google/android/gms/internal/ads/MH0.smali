.class public final Lcom/google/android/gms/internal/ads/MH0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/AQ;

.field private final b:Lcom/google/android/gms/internal/ads/nI0;

.field private final c:Lcom/google/android/gms/internal/ads/dS;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/AQ;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nI0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nI0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/dS;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dS;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/AQ;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/MH0;->a:[Lcom/google/android/gms/internal/ads/AQ;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/MH0;->b:Lcom/google/android/gms/internal/ads/nI0;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/MH0;->c:Lcom/google/android/gms/internal/ads/dS;

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v1, v2, p1

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MH0;->c:Lcom/google/android/gms/internal/ads/dS;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dS;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MH0;->b:Lcom/google/android/gms/internal/ads/nI0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nI0;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Nv;)Lcom/google/android/gms/internal/ads/Nv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MH0;->c:Lcom/google/android/gms/internal/ads/dS;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/Nv;->a:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dS;->k(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MH0;->c:Lcom/google/android/gms/internal/ads/dS;

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/gms/internal/ads/Nv;->b:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dS;->j(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final d(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MH0;->b:Lcom/google/android/gms/internal/ads/nI0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nI0;->p(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method

.method public final e()[Lcom/google/android/gms/internal/ads/AQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MH0;->a:[Lcom/google/android/gms/internal/ads/AQ;

    .line 2
    .line 3
    return-object v0
.end method
