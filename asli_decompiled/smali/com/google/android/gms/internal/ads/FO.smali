.class public final Lcom/google/android/gms/internal/ads/FO;
.super Lcom/google/android/gms/internal/ads/IO;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final l:LR1/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LK1/q;LR1/a;LR1/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/IO;-><init>(Ljava/util/concurrent/Executor;LK1/q;LR1/c;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/FO;->l:LR1/a;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IO;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, LR1/a;->a(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IO;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
