.class public final synthetic Lcom/google/android/gms/internal/ads/GU;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IU;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GU;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GU;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GU;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->q:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->r:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "."

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Google"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mc0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mc0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GU;->b:Landroid/webkit/WebView;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kc0;->a(Lcom/google/android/gms/internal/ads/mc0;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/kc0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
