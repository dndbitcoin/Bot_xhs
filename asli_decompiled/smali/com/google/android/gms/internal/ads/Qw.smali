.class final Lcom/google/android/gms/internal/ads/Qw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/FM;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ov;

.field private b:Lcom/google/android/gms/internal/ads/Z60;

.field private c:Lcom/google/android/gms/internal/ads/B60;

.field private d:Lcom/google/android/gms/internal/ads/mG;

.field private e:Lcom/google/android/gms/internal/ads/XC;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ov;Lcom/google/android/gms/internal/ads/Ow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qw;->a:Lcom/google/android/gms/internal/ads/Ov;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/internal/ads/mG;)Lcom/google/android/gms/internal/ads/FM;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qw;->d:Lcom/google/android/gms/internal/ads/mG;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/GM;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qw;->d:Lcom/google/android/gms/internal/ads/mG;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/mG;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/YA0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qw;->e:Lcom/google/android/gms/internal/ads/XC;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/XC;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/YA0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/Sw;

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/yB;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/yB;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/h90;

    .line 23
    .line 24
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/h90;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/google/android/gms/internal/ads/zC;

    .line 28
    .line 29
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zC;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/google/android/gms/internal/ads/OO;

    .line 33
    .line 34
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/OO;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Qw;->d:Lcom/google/android/gms/internal/ads/mG;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Qw;->e:Lcom/google/android/gms/internal/ads/XC;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/bX;->a()Lcom/google/android/gms/internal/ads/ZW;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/Qw;->b:Lcom/google/android/gms/internal/ads/Z60;

    .line 46
    .line 47
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/Qw;->c:Lcom/google/android/gms/internal/ads/B60;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qw;->a:Lcom/google/android/gms/internal/ads/Ov;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/Sw;-><init>(Lcom/google/android/gms/internal/ads/Ov;Lcom/google/android/gms/internal/ads/yB;Lcom/google/android/gms/internal/ads/h90;Lcom/google/android/gms/internal/ads/zC;Lcom/google/android/gms/internal/ads/OO;Lcom/google/android/gms/internal/ads/mG;Lcom/google/android/gms/internal/ads/XC;Lcom/google/android/gms/internal/ads/ZW;Lcom/google/android/gms/internal/ads/s80;Lcom/google/android/gms/internal/ads/Z60;Lcom/google/android/gms/internal/ads/B60;Lcom/google/android/gms/internal/ads/Rw;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/XC;)Lcom/google/android/gms/internal/ads/FM;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qw;->e:Lcom/google/android/gms/internal/ads/XC;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qw;->d()Lcom/google/android/gms/internal/ads/GM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/Z60;)Lcom/google/android/gms/internal/ads/TC;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qw;->b:Lcom/google/android/gms/internal/ads/Z60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic u(Lcom/google/android/gms/internal/ads/B60;)Lcom/google/android/gms/internal/ads/TC;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qw;->c:Lcom/google/android/gms/internal/ads/B60;

    .line 2
    .line 3
    return-object p0
.end method
