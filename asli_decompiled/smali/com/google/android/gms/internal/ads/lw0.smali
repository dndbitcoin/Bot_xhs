.class public abstract Lcom/google/android/gms/internal/ads/lw0;
.super Lcom/google/android/gms/internal/ads/fv0;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/lw0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/fw0<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/fv0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static zzc:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/lw0<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzd:I

.field protected zzt:Lcom/google/android/gms/internal/ads/Mx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/lw0;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fv0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/lw0;->zzd:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/Mx0;->c()Lcom/google/android/gms/internal/ads/Mx0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw0;->zzt:Lcom/google/android/gms/internal/ads/Mx0;

    .line 12
    .line 13
    return-void
.end method

.method static varargs E(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method protected static F(Lcom/google/android/gms/internal/ads/Zw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lx0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/lx0;-><init>(Lcom/google/android/gms/internal/ads/Zw0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static N(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lw0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/lw0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lw0;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/lw0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/lw0;->zzc:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/lw0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Wx0;->o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/lw0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw0;->O()Lcom/google/android/gms/internal/ads/lw0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/lw0;->zzc:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static Q(Lcom/google/android/gms/internal/ads/lw0;Lcom/google/android/gms/internal/ads/Bv0;)Lcom/google/android/gms/internal/ads/lw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/lw0<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/Bv0;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Uv0;->c:Lcom/google/android/gms/internal/ads/Uv0;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lw0;->S(Lcom/google/android/gms/internal/ads/lw0;Lcom/google/android/gms/internal/ads/Bv0;Lcom/google/android/gms/internal/ads/Uv0;)Lcom/google/android/gms/internal/ads/lw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lw0;->e0(Lcom/google/android/gms/internal/ads/lw0;)Lcom/google/android/gms/internal/ads/lw0;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method protected static R(Lcom/google/android/gms/internal/ads/lw0;[B)Lcom/google/android/gms/internal/ads/lw0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/lw0<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/Uv0;->c:Lcom/google/android/gms/internal/ads/Uv0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/lw0;->g0(Lcom/google/android/gms/internal/ads/lw0;[BIILcom/google/android/gms/internal/ads/Uv0;)Lcom/google/android/gms/internal/ads/lw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lw0;->e0(Lcom/google/android/gms/internal/ads/lw0;)Lcom/google/android/gms/internal/ads/lw0;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method protected static S(Lcom/google/android/gms/internal/ads/lw0;Lcom/google/android/gms/internal/ads/Bv0;Lcom/google/android/gms/internal/ads/Uv0;)Lcom/google/android/gms/internal/ads/lw0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/lw0<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/Bv0;",
            "Lcom/google/android/gms/internal/ads/Uv0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lw0;->f0(Lcom/google/android/gms/internal/ads/lw0;Lcom/google/android/gms/internal/ads/Bv0;Lcom/google/android/gms/internal/ads/Uv0;)Lcom/google/android/gms/internal/ads/lw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lw0;->e0(Lcom/google/android/gms/internal/ads/lw0;)Lcom/google/android/gms/internal/ads/lw0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method protected static T(Lcom/google/android/gms/internal/ads/lw0;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/Uv0;)Lcom/google/android/gms/internal/ads/lw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/lw0<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/Uv0;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Jv0;->g(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/Jv0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lw0;->W(Lcom/google/android/gms/internal/ads/lw0;Lcom/google/android/gms/internal/ads/Jv0;Lcom/google/android/gms/internal/ads/Uv0;)Lcom/google/android/gms/internal/ads/lw0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lw0;->e0(Lcom/google/android/gms/internal/ads/lw0;)Lcom/google/android/gms/internal/ads/lw0;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method protected static U(Lcom/google/android/gms/internal/ads/lw0;[BLcom/google/android/gms/internal/ads/Uv0;)Lcom/google/android/gms/internal/ads/lw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/lw0<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/Uv0;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/lw0;->g0(Lcom/google/android/gms/internal/ads/lw0;[BIILcom/google/android/gms/internal/ads/Uv0;)Lcom/google/android/gms/internal/ads/lw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lw0;->e0(Lcom/google/android/gms/internal/ads/lw0;)Lcom/google/android/gms/internal/ads/lw0;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method static W(Lcom/google/android/gms/internal/ads/lw0;Lcom/google/android/gms/internal/ads/Jv0;Lcom/google/android/gms/internal/ads/Uv0;)Lcom/google/android/gms/internal/ads/lw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/lw0<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/Jv0;",
            "Lcom/google/android/gms/internal/ads/Uv0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lw0;->P()Lcom/google/android/gms/internal/ads/lw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/jx0;->a()Lcom/google/android/gms/internal/ads/jx0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jx0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ux0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Kv0;->Y(Lcom/google/android/gms/internal/ads/Jv0;)Lcom/google/android/gms/internal/ads/Kv0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ux0;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mx0;Lcom/google/android/gms/internal/ads/Uv0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ux0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzhep; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_2
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_3
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 49
    .line 50
    throw p0

    .line 51
    :cond_0
    throw p0

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->h(Lcom/google/android/gms/internal/ads/Zw0;)Lcom/google/android/gms/internal/ads/zzhcd;

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhep;->a()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->h(Lcom/google/android/gms/internal/ads/Zw0;)Lcom/google/android/gms/internal/ads/zzhcd;

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhcd;->l()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    move-object p1, p2

    .line 96
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->h(Lcom/google/android/gms/internal/ads/Zw0;)Lcom/google/android/gms/internal/ads/zzhcd;

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method private X(Lcom/google/android/gms/internal/ads/ux0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ux0<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/jx0;->a()Lcom/google/android/gms/internal/ads/jx0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jx0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ux0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ux0;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ux0;->b(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected static Y(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/lw0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lw0;->J()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/lw0;->zzc:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected static final b0(Lcom/google/android/gms/internal/ads/lw0;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/lw0<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kw0;->p:Lcom/google/android/gms/internal/ads/kw0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lw0;->C(Lcom/google/android/gms/internal/ads/kw0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/jx0;->a()Lcom/google/android/gms/internal/ads/jx0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/jx0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ux0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ux0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, p0

    .line 44
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/kw0;->q:Lcom/google/android/gms/internal/ads/kw0;

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/lw0;->D(Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method private static e0(Lcom/google/android/gms/internal/ads/lw0;)Lcom/google/android/gms/internal/ads/lw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/lw0<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lw0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fv0;->k()Lcom/google/android/gms/internal/ads/zzhep;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhep;->a()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->h(Lcom/google/android/gms/internal/ads/Zw0;)Lcom/google/android/gms/internal/ads/zzhcd;

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static f0(Lcom/google/android/gms/internal/ads/lw0;Lcom/google/android/gms/internal/ads/Bv0;Lcom/google/android/gms/internal/ads/Uv0;)Lcom/google/android/gms/internal/ads/lw0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/lw0<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/Bv0;",
            "Lcom/google/android/gms/internal/ads/Uv0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Bv0;->w()Lcom/google/android/gms/internal/ads/Jv0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lw0;->W(Lcom/google/android/gms/internal/ads/lw0;Lcom/google/android/gms/internal/ads/Jv0;Lcom/google/android/gms/internal/ads/Uv0;)Lcom/google/android/gms/internal/ads/lw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Jv0;->B(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->h(Lcom/google/android/gms/internal/ads/Zw0;)Lcom/google/android/gms/internal/ads/zzhcd;

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private static g0(Lcom/google/android/gms/internal/ads/lw0;[BIILcom/google/android/gms/internal/ads/Uv0;)Lcom/google/android/gms/internal/ads/lw0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/lw0<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/Uv0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lw0;->P()Lcom/google/android/gms/internal/ads/lw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/jx0;->a()Lcom/google/android/gms/internal/ads/jx0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jx0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ux0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    add-int v4, p2, p3

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/kv0;

    .line 20
    .line 21
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/kv0;-><init>(Lcom/google/android/gms/internal/ads/Uv0;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move v3, p2

    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ux0;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/kv0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, p0}, Lcom/google/android/gms/internal/ads/ux0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzhep; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->j()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->h(Lcom/google/android/gms/internal/ads/Zw0;)Lcom/google/android/gms/internal/ads/zzhcd;

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->h(Lcom/google/android/gms/internal/ads/Zw0;)Lcom/google/android/gms/internal/ads/zzhcd;

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhep;->a()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->h(Lcom/google/android/gms/internal/ads/Zw0;)Lcom/google/android/gms/internal/ads/zzhcd;

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhcd;->l()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhcd;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    move-object p1, p2

    .line 93
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->h(Lcom/google/android/gms/internal/ads/Zw0;)Lcom/google/android/gms/internal/ads/zzhcd;

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method protected static t()Lcom/google/android/gms/internal/ads/tw0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/mw0;->l()Lcom/google/android/gms/internal/ads/mw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static u(Lcom/google/android/gms/internal/ads/tw0;)Lcom/google/android/gms/internal/ads/tw0;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/tw0;->P(I)Lcom/google/android/gms/internal/ads/tw0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected static w()Lcom/google/android/gms/internal/ads/vw0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nw0;->m()Lcom/google/android/gms/internal/ads/Nw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static x(Lcom/google/android/gms/internal/ads/vw0;)Lcom/google/android/gms/internal/ads/vw0;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/vw0;->E(I)Lcom/google/android/gms/internal/ads/vw0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected static y()Lcom/google/android/gms/internal/ads/ww0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/ww0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kx0;->e()Lcom/google/android/gms/internal/ads/kx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static z(Lcom/google/android/gms/internal/ads/ww0;)Lcom/google/android/gms/internal/ads/ww0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ww0<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/ww0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ww0;->j(I)Lcom/google/android/gms/internal/ads/ww0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/hx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/hx0<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kw0;->v:Lcom/google/android/gms/internal/ads/kw0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lw0;->C(Lcom/google/android/gms/internal/ads/kw0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/hx0;

    .line 8
    .line 9
    return-object v0
.end method

.method B()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kw0;->r:Lcom/google/android/gms/internal/ads/kw0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lw0;->C(Lcom/google/android/gms/internal/ads/kw0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected C(Lcom/google/android/gms/internal/ads/kw0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/lw0;->d0(Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected D(Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/lw0;->d0(Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/fv0;->zzq:I

    .line 3
    .line 4
    return-void
.end method

.method H()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv0;->m(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected I()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/jx0;->a()Lcom/google/android/gms/internal/ads/jx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jx0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ux0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ux0;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lw0;->J()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method J()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lw0;->zzd:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/lw0;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method protected final K(Lcom/google/android/gms/internal/ads/lw0;)Lcom/google/android/gms/internal/ads/fw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/lw0<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/fw0<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lw0;->s()Lcom/google/android/gms/internal/ads/fw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fw0;->y(Lcom/google/android/gms/internal/ads/lw0;)Lcom/google/android/gms/internal/ads/fw0;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final L()Lcom/google/android/gms/internal/ads/fw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kw0;->t:Lcom/google/android/gms/internal/ads/kw0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lw0;->C(Lcom/google/android/gms/internal/ads/kw0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/fw0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Lcom/google/android/gms/internal/ads/fw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kw0;->t:Lcom/google/android/gms/internal/ads/kw0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lw0;->C(Lcom/google/android/gms/internal/ads/kw0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/fw0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fw0;->y(Lcom/google/android/gms/internal/ads/lw0;)Lcom/google/android/gms/internal/ads/fw0;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final O()Lcom/google/android/gms/internal/ads/lw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kw0;->u:Lcom/google/android/gms/internal/ads/kw0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lw0;->C(Lcom/google/android/gms/internal/ads/kw0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/lw0;

    .line 8
    .line 9
    return-object v0
.end method

.method P()Lcom/google/android/gms/internal/ads/lw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kw0;->s:Lcom/google/android/gms/internal/ads/kw0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lw0;->C(Lcom/google/android/gms/internal/ads/kw0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/lw0;

    .line 8
    .line 9
    return-object v0
.end method

.method Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fv0;->zzq:I

    .line 2
    .line 3
    return-void
.end method

.method a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lw0;->zzd:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lw0;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method c0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lw0;->zzd:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method d(Lcom/google/android/gms/internal/ads/ux0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lw0;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lw0;->X(Lcom/google/android/gms/internal/ads/ux0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "serialized size must be non-negative, was "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fv0;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fv0;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lw0;->X(Lcom/google/android/gms/internal/ads/ux0;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fv0;->m(I)V

    .line 56
    .line 57
    .line 58
    return p1
.end method

.method protected abstract d0(Lcom/google/android/gms/internal/ads/kw0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public bridge synthetic e()Lcom/google/android/gms/internal/ads/Zw0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lw0;->O()Lcom/google/android/gms/internal/ads/lw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/jx0;->a()Lcom/google/android/gms/internal/ads/jx0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jx0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ux0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/lw0;

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ux0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public bridge synthetic f()Lcom/google/android/gms/internal/ads/Yw0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lw0;->M()Lcom/google/android/gms/internal/ads/fw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/lw0;->b0(Lcom/google/android/gms/internal/ads/lw0;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic h()Lcom/google/android/gms/internal/ads/Yw0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lw0;->L()Lcom/google/android/gms/internal/ads/fw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lw0;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lw0;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lw0;->a0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lw0;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lw0;->Z(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lw0;->r()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv0;->d(Lcom/google/android/gms/internal/ads/ux0;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public j(Lcom/google/android/gms/internal/ads/Pv0;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/jx0;->a()Lcom/google/android/gms/internal/ads/jx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jx0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ux0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qv0;->a(Lcom/google/android/gms/internal/ads/Pv0;)Lcom/google/android/gms/internal/ads/Qv0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ux0;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ey0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method m(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/lw0;->zzd:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/lw0;->zzd:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "serialized size must be non-negative, was "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method q()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/jx0;->a()Lcom/google/android/gms/internal/ads/jx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jx0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ux0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ux0;->c(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fv0;->zzq:I

    .line 2
    .line 3
    return v0
.end method

.method protected final s()Lcom/google/android/gms/internal/ads/fw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/lw0<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/fw0<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kw0;->t:Lcom/google/android/gms/internal/ads/kw0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lw0;->C(Lcom/google/android/gms/internal/ads/kw0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/fw0;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/bx0;->a(Lcom/google/android/gms/internal/ads/Zw0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
