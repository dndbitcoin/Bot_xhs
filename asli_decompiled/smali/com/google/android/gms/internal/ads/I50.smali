.class public final synthetic Lcom/google/android/gms/internal/ads/I50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/m80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I50;->p:Lcom/google/android/gms/internal/ads/m80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I50;->p:Lcom/google/android/gms/internal/ads/m80;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/m80;->g(Lcom/google/android/gms/internal/ads/m80;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
