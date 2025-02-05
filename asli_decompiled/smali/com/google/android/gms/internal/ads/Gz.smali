.class public final synthetic Lcom/google/android/gms/internal/ads/Gz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eE;


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/g80;

.field public final synthetic s:Lcom/google/android/gms/internal/ads/B80;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/g80;Lcom/google/android/gms/internal/ads/B80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gz;->q:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gz;->r:Lcom/google/android/gms/internal/ads/g80;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gz;->s:Lcom/google/android/gms/internal/ads/B80;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final z()V
    .locals 5

    .line 1
    invoke-static {}, LF1/s;->u()LJ1/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gz;->q:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gz;->r:Lcom/google/android/gms/internal/ads/g80;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/g80;->D:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gz;->s:Lcom/google/android/gms/internal/ads/B80;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/B80;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, LJ1/z;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
