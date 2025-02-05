.class public final synthetic LQ1/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:LQ1/l;

.field public final synthetic q:[Lcom/google/android/gms/internal/ads/lM;


# direct methods
.method public synthetic constructor <init>(LQ1/l;[Lcom/google/android/gms/internal/ads/lM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/c0;->p:LQ1/l;

    .line 5
    .line 6
    iput-object p2, p0, LQ1/c0;->q:[Lcom/google/android/gms/internal/ads/lM;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/c0;->p:LQ1/l;

    .line 2
    .line 3
    iget-object v1, p0, LQ1/c0;->q:[Lcom/google/android/gms/internal/ads/lM;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ1/l;->e6([Lcom/google/android/gms/internal/ads/lM;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
