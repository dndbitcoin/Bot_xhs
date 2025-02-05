.class public final Lcom/google/android/gms/internal/ads/Q9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/Pa;

.field private final d:Lcom/google/android/gms/internal/ads/jg;

.field private final e:Ljava/util/List;

.field private final f:Lcom/google/android/gms/internal/ads/vi0;

.field private final g:Lcom/google/android/gms/internal/ads/Lh;

.field private final h:Lcom/google/android/gms/internal/ads/yl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Pa;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Pa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q9;->c:Lcom/google/android/gms/internal/ads/Pa;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/jg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jg;-><init>(Lcom/google/android/gms/internal/ads/If;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q9;->d:Lcom/google/android/gms/internal/ads/jg;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q9;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q9;->f:Lcom/google/android/gms/internal/ads/vi0;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/Lh;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Lh;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q9;->g:Lcom/google/android/gms/internal/ads/Lh;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/yl;->d:Lcom/google/android/gms/internal/ads/yl;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q9;->h:Lcom/google/android/gms/internal/ads/yl;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Q9;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/Q9;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q9;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/wn;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Q9;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Q9;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Q9;->f:Lcom/google/android/gms/internal/ads/vi0;

    .line 11
    .line 12
    new-instance v14, Lcom/google/android/gms/internal/ads/bk;

    .line 13
    .line 14
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, v14

    .line 26
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/bk;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Kg;Lcom/google/android/gms/internal/ads/p9;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vi0;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/Kj;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v18, v14

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v18, v13

    .line 33
    .line 34
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/wn;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Q9;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    :cond_1
    move-object/from16 v16, v2

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Q9;->c:Lcom/google/android/gms/internal/ads/Pa;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/Zc;

    .line 47
    .line 48
    invoke-direct {v3, v2, v13}, Lcom/google/android/gms/internal/ads/Zc;-><init>(Lcom/google/android/gms/internal/ads/Pa;Lcom/google/android/gms/internal/ads/yc;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Q9;->g:Lcom/google/android/gms/internal/ads/Lh;

    .line 52
    .line 53
    new-instance v4, Lcom/google/android/gms/internal/ads/Ki;

    .line 54
    .line 55
    invoke-direct {v4, v2, v13}, Lcom/google/android/gms/internal/ads/Ki;-><init>(Lcom/google/android/gms/internal/ads/Lh;Lcom/google/android/gms/internal/ads/ki;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Q9;->h:Lcom/google/android/gms/internal/ads/yl;

    .line 59
    .line 60
    sget-object v20, Lcom/google/android/gms/internal/ads/fq;->y:Lcom/google/android/gms/internal/ads/fq;

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    move-object v15, v1

    .line 65
    move-object/from16 v17, v3

    .line 66
    .line 67
    move-object/from16 v19, v4

    .line 68
    .line 69
    move-object/from16 v21, v2

    .line 70
    .line 71
    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/wn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Zc;Lcom/google/android/gms/internal/ads/bk;Lcom/google/android/gms/internal/ads/Ki;Lcom/google/android/gms/internal/ads/fq;Lcom/google/android/gms/internal/ads/yl;Lcom/google/android/gms/internal/ads/Ym;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
