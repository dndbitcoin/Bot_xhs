.class public final synthetic Lcom/google/android/gms/internal/ads/GO;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/IO;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/IO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GO;->p:Lcom/google/android/gms/internal/ads/IO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GO;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GO;->p:Lcom/google/android/gms/internal/ads/IO;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IO;->e:LK1/q;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GO;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LK1/q;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
