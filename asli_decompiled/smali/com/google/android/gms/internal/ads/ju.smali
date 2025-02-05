.class public final synthetic Lcom/google/android/gms/internal/ads/ju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Jd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ju;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/ju;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wf;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ou;->q0:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/df;->j0()Lcom/google/android/gms/internal/ads/cf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cf;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ju;->a:Z

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cf;->I(Z)Lcom/google/android/gms/internal/ads/cf;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ju;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cf;->J(I)Lcom/google/android/gms/internal/ads/cf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw0;->D()Lcom/google/android/gms/internal/ads/lw0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/df;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wf;->N(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/wf;

    .line 30
    .line 31
    .line 32
    return-void
.end method
