.class public final Lcom/google/android/gms/measurement/internal/F5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# instance fields
.field private a:J

.field private b:Lcom/google/android/gms/internal/measurement/v2;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lv2/c0;

.field private f:J


# direct methods
.method private constructor <init>(JLcom/google/android/gms/internal/measurement/v2;Ljava/lang/String;Ljava/util/Map;Lv2/c0;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/gms/internal/measurement/v2;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lv2/c0;",
            "JJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/F5;->a:J

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/F5;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/F5;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/F5;->d:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/F5;->e:Lv2/c0;

    .line 8
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/F5;->f:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/v2;Ljava/lang/String;Ljava/util/Map;Lv2/c0;JJLv2/p0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/measurement/internal/F5;-><init>(JLcom/google/android/gms/internal/measurement/v2;Ljava/lang/String;Ljava/util/Map;Lv2/c0;JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/F5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/zzon;
    .locals 10

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F5;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzon;

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/F5;->a:J

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F5;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P3;->k()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/F5;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F5;->e:Lv2/c0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lv2/c0;->a()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/F5;->f:J

    .line 63
    .line 64
    move-object v0, v9

    .line 65
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJ)V

    .line 66
    .line 67
    .line 68
    return-object v9
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/t5;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/t5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/F5;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/F5;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/F5;->e:Lv2/c0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Ljava/lang/String;Ljava/util/Map;Lv2/c0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F5;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
