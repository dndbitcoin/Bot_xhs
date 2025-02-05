.class public final Lcom/google/android/gms/internal/ads/z80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/client/zzl;

.field private b:Lcom/google/android/gms/ads/internal/client/zzq;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/ads/internal/client/zzfk;

.field private e:Z

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Lcom/google/android/gms/internal/ads/zzbhk;

.field private i:Lcom/google/android/gms/ads/internal/client/zzw;

.field private j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private l:LG1/D;

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/zzbnz;

.field private final o:Lcom/google/android/gms/internal/ads/l80;

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/gms/internal/ads/RY;

.field private s:Z

.field private t:Landroid/os/Bundle;

.field private u:LG1/G;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/z80;->m:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/l80;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l80;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->o:Lcom/google/android/gms/internal/ads/l80;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z80;->p:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z80;->q:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z80;->s:Z

    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/ads/z80;)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z80;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/internal/ads/z80;)Lcom/google/android/gms/ads/internal/client/zzw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z80;->i:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic E(Lcom/google/android/gms/internal/ads/z80;)LG1/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z80;->l:LG1/D;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic F(Lcom/google/android/gms/internal/ads/z80;)Lcom/google/android/gms/ads/internal/client/zzfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z80;->d:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic G(Lcom/google/android/gms/internal/ads/z80;)Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z80;->h:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic H(Lcom/google/android/gms/internal/ads/z80;)Lcom/google/android/gms/internal/ads/zzbnz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z80;->n:Lcom/google/android/gms/internal/ads/zzbnz;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic I(Lcom/google/android/gms/internal/ads/z80;)Lcom/google/android/gms/internal/ads/RY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z80;->r:Lcom/google/android/gms/internal/ads/RY;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/z80;)Lcom/google/android/gms/internal/ads/l80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z80;->o:Lcom/google/android/gms/internal/ads/l80;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/z80;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z80;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/z80;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z80;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/z80;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z80;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/ads/z80;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/z80;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/internal/ads/z80;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/z80;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/ads/z80;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/z80;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/internal/ads/z80;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/z80;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/internal/ads/z80;)LG1/G;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z80;->u:LG1/G;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/internal/ads/z80;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/z80;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/internal/ads/z80;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z80;->t:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/internal/ads/z80;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z80;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/internal/ads/z80;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z80;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/internal/ads/z80;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z80;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lcom/google/android/gms/internal/ads/l80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->o:Lcom/google/android/gms/internal/ads/l80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Lcom/google/android/gms/internal/ads/B80;)Lcom/google/android/gms/internal/ads/z80;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->o:Lcom/google/android/gms/internal/ads/l80;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/B80;->o:Lcom/google/android/gms/internal/ads/o80;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/o80;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l80;->a(I)Lcom/google/android/gms/internal/ads/l80;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/B80;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/B80;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/B80;->t:LG1/G;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->u:LG1/G;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/B80;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/B80;->a:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->d:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/B80;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/B80;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/B80;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->h:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/B80;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->i:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/B80;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z80;->M(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/z80;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/B80;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z80;->g(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/z80;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/B80;->p:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z80;->p:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/B80;->q:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z80;->q:Z

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/B80;->c:Lcom/google/android/gms/internal/ads/RY;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->r:Lcom/google/android/gms/internal/ads/RY;

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/B80;->r:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z80;->s:Z

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B80;->s:Landroid/os/Bundle;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->t:Landroid/os/Bundle;

    .line 75
    .line 76
    return-object p0
.end method

.method public final M(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/z80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->A()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z80;->e:Z

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final N(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/z80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/z80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->i:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/RY;)Lcom/google/android/gms/internal/ads/z80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->r:Lcom/google/android/gms/internal/ads/RY;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R(Lcom/google/android/gms/internal/ads/zzbnz;)Lcom/google/android/gms/internal/ads/z80;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->n:Lcom/google/android/gms/internal/ads/zzbnz;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(ZZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->d:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 11
    .line 12
    return-object p0
.end method

.method public final S(Z)Lcom/google/android/gms/internal/ads/z80;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z80;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(Z)Lcom/google/android/gms/internal/ads/z80;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z80;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final U(Z)Lcom/google/android/gms/internal/ads/z80;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z80;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/z80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->t:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/internal/ads/z80;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z80;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/z80;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/z80;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzbhk;)Lcom/google/android/gms/internal/ads/z80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->h:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/z80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/z80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/z80;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z80;->e:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->A()LG1/D;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->l:LG1/D;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final h(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/z80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/google/android/gms/ads/internal/client/zzfk;)Lcom/google/android/gms/internal/ads/z80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->d:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/B80;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le2/g;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Le2/g;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Le2/g;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/B80;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/B80;-><init>(Lcom/google/android/gms/internal/ads/z80;Lcom/google/android/gms/internal/ads/A80;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z80;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u(LG1/G;)Lcom/google/android/gms/internal/ads/z80;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->u:LG1/G;

    .line 2
    .line 3
    return-object p0
.end method
