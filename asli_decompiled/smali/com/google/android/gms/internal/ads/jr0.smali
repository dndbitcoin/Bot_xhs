.class public final Lcom/google/android/gms/internal/ads/jr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jm0;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/jr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jr0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jr0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/jr0;->a:Lcom/google/android/gms/internal/ads/jr0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Zp0;->a()Lcom/google/android/gms/internal/ads/Zp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/jr0;->a:Lcom/google/android/gms/internal/ads/jr0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Zp0;->f(Lcom/google/android/gms/internal/ads/jm0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/gr0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/gr0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/Cq0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Cq0;->b()Lcom/google/android/gms/internal/ads/Aq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Cq0;->e()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/Aq0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Aq0;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/gr0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ir0;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ir0;-><init>(Lcom/google/android/gms/internal/ads/Cq0;Lcom/google/android/gms/internal/ads/hr0;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v0, "no primary in primitive set"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
