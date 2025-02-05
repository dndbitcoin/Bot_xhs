.class public final Lcom/google/android/gms/internal/ads/UJ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/UJ;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gi;

.field private final b:Lcom/google/android/gms/internal/ads/di;

.field private final c:Lcom/google/android/gms/internal/ads/ui;

.field private final d:Lcom/google/android/gms/internal/ads/ri;

.field private final e:Lcom/google/android/gms/internal/ads/Gk;

.field private final f:Lp/h;

.field private final g:Lp/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/SJ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/SJ;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/UJ;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/UJ;-><init>(Lcom/google/android/gms/internal/ads/SJ;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/UJ;->h:Lcom/google/android/gms/internal/ads/UJ;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/SJ;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SJ;->a:Lcom/google/android/gms/internal/ads/gi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UJ;->a:Lcom/google/android/gms/internal/ads/gi;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SJ;->b:Lcom/google/android/gms/internal/ads/di;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UJ;->b:Lcom/google/android/gms/internal/ads/di;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SJ;->c:Lcom/google/android/gms/internal/ads/ui;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UJ;->c:Lcom/google/android/gms/internal/ads/ui;

    new-instance v0, Lp/h;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/SJ;->f:Lp/h;

    invoke-direct {v0, v1}, Lp/h;-><init>(Lp/h;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UJ;->f:Lp/h;

    new-instance v0, Lp/h;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/SJ;->g:Lp/h;

    .line 3
    invoke-direct {v0, v1}, Lp/h;-><init>(Lp/h;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UJ;->g:Lp/h;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SJ;->d:Lcom/google/android/gms/internal/ads/ri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UJ;->d:Lcom/google/android/gms/internal/ads/ri;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/SJ;->e:Lcom/google/android/gms/internal/ads/Gk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UJ;->e:Lcom/google/android/gms/internal/ads/Gk;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/SJ;Lcom/google/android/gms/internal/ads/TJ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/UJ;-><init>(Lcom/google/android/gms/internal/ads/SJ;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/di;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UJ;->b:Lcom/google/android/gms/internal/ads/di;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/gi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UJ;->a:Lcom/google/android/gms/internal/ads/gi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UJ;->g:Lp/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/ji;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ni;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UJ;->f:Lp/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/ni;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UJ;->d:Lcom/google/android/gms/internal/ads/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ui;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UJ;->c:Lcom/google/android/gms/internal/ads/ui;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/Gk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UJ;->e:Lcom/google/android/gms/internal/ads/Gk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UJ;->f:Lp/h;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/h;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UJ;->f:Lp/h;

    .line 14
    .line 15
    invoke-virtual {v2}, Lp/h;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UJ;->f:Lp/h;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lp/h;->i(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UJ;->c:Lcom/google/android/gms/internal/ads/ui;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UJ;->a:Lcom/google/android/gms/internal/ads/gi;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UJ;->b:Lcom/google/android/gms/internal/ads/di;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UJ;->f:Lp/h;

    .line 43
    .line 44
    invoke-virtual {v1}, Lp/h;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UJ;->e:Lcom/google/android/gms/internal/ads/Gk;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v0
.end method
