.class final Lcom/google/android/gms/internal/ads/Cc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic p:Landroid/webkit/WebView;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Lcom/google/android/gms/internal/ads/Dc0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Dc0;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cc0;->p:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Cc0;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cc0;->r:Lcom/google/android/gms/internal/ads/Dc0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cc0;->p:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cc0;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Dc0;->j(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
