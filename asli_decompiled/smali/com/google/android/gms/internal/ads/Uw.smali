.class final Lcom/google/android/gms/internal/ads/Uw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements LQ1/X;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ov;

.field private b:Lcom/google/android/gms/internal/ads/XC;

.field private c:LQ1/q;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ov;Lcom/google/android/gms/internal/ads/Tw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uw;->a:Lcom/google/android/gms/internal/ads/Ov;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/XC;)LQ1/X;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uw;->b:Lcom/google/android/gms/internal/ads/XC;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(LQ1/q;)LQ1/X;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uw;->c:LQ1/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()LQ1/Y;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uw;->b:Lcom/google/android/gms/internal/ads/XC;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/XC;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/YA0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uw;->c:LQ1/q;

    .line 9
    .line 10
    const-class v1, LQ1/q;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/YA0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Uw;->c:LQ1/q;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/yB;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/yB;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/zC;

    .line 25
    .line 26
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zC;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/google/android/gms/internal/ads/OO;

    .line 30
    .line 31
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/OO;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Uw;->b:Lcom/google/android/gms/internal/ads/XC;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Uw;->a:Lcom/google/android/gms/internal/ads/Ov;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/Ww;-><init>(Lcom/google/android/gms/internal/ads/Ov;LQ1/q;Lcom/google/android/gms/internal/ads/yB;Lcom/google/android/gms/internal/ads/zC;Lcom/google/android/gms/internal/ads/OO;Lcom/google/android/gms/internal/ads/XC;Lcom/google/android/gms/internal/ads/Z60;Lcom/google/android/gms/internal/ads/B60;Lcom/google/android/gms/internal/ads/Vw;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
