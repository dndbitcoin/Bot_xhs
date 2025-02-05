.class final Lcom/google/android/gms/internal/ads/Ta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic p:Lcom/google/android/gms/internal/ads/Ua;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ta;->p:Lcom/google/android/gms/internal/ads/Ua;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ta;->p:Lcom/google/android/gms/internal/ads/Ua;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ua;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yf;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
