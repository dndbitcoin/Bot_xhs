.class public final synthetic Lcom/google/android/gms/internal/ads/lS;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ig0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lS;->a:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lS;->a:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxu;->p:Landroid/os/Bundle;

    .line 4
    .line 5
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbwv;

    .line 6
    .line 7
    const-string v1, "ms"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbxu;->r:Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbxu;->w:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbxu;->s:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzbxu;->t:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbxu;->u:Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzbxu;->z:Z

    .line 28
    .line 29
    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzbxu;->A:Z

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    move-object v1, v11

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbwv;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v11
.end method
