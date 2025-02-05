.class public final synthetic LQ1/V;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/ads/FO;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:[Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/FO;Lcom/google/android/gms/internal/ads/uO;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/V;->p:Lcom/google/android/gms/internal/ads/FO;

    .line 5
    .line 6
    iput-object p3, p0, LQ1/V;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LQ1/V;->r:[Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ1/V;->p:Lcom/google/android/gms/internal/ads/FO;

    .line 2
    .line 3
    iget-object v1, p0, LQ1/V;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LQ1/V;->r:[Landroid/util/Pair;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, LQ1/W;->e(Lcom/google/android/gms/internal/ads/FO;Lcom/google/android/gms/internal/ads/uO;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
