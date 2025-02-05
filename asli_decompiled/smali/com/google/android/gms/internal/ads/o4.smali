.class public final Lcom/google/android/gms/internal/ads/o4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/gms/internal/ads/zzcd;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/util/List;

.field private o:Lcom/google/android/gms/internal/ads/zzae;

.field private p:J

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:F

.field private v:[B

.field private w:I

.field private x:Lcom/google/android/gms/internal/ads/DI0;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o4;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o4;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o4;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o4;->m:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/o4;->p:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/o4;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o4;->r:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/o4;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/o4;->u:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/o4;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o4;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o4;->z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o4;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o4;->D:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o4;->E:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/o4;->F:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r5;Lcom/google/android/gms/internal/ads/N3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/r5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o4;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/r5;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o4;->b:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/r5;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o4;->c:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/r5;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o4;->d:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/r5;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o4;->e:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/r5;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o4;->f:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/r5;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o4;->g:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/r5;->h:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o4;->h:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/r5;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o4;->i:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/r5;->k:Lcom/google/android/gms/internal/ads/zzcd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o4;->j:Lcom/google/android/gms/internal/ads/zzcd;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/r5;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o4;->k:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/r5;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o4;->l:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/r5;->n:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o4;->m:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/r5;->o:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o4;->n:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/r5;->p:Lcom/google/android/gms/internal/ads/zzae;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o4;->o:Lcom/google/android/gms/internal/ads/zzae;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/r5;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o4;->p:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/r5;->r:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o4;->q:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/r5;->s:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o4;->r:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/r5;->t:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/o4;->s:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/r5;->u:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o4;->t:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/r5;->v:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/o4;->u:F

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/r5;->w:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o4;->v:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/r5;->x:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o4;->w:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/r5;->y:Lcom/google/android/gms/internal/ads/DI0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o4;->x:Lcom/google/android/gms/internal/ads/DI0;

    iget p2, p1, Lcom/google/android/gms/internal/ads/r5;->z:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o4;->y:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/r5;->A:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o4;->z:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/r5;->B:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o4;->A:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/r5;->C:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o4;->B:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/r5;->D:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o4;->C:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/r5;->E:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o4;->D:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/r5;->F:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o4;->E:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/r5;->G:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/o4;->F:I

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/internal/ads/o4;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->s:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic F(Lcom/google/android/gms/internal/ads/o4;)Lcom/google/android/gms/internal/ads/zzcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o4;->j:Lcom/google/android/gms/internal/ads/zzcd;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic G(Lcom/google/android/gms/internal/ads/o4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o4;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic H(Lcom/google/android/gms/internal/ads/o4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o4;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic I(Lcom/google/android/gms/internal/ads/o4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/o4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic K(Lcom/google/android/gms/internal/ads/o4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic L(Lcom/google/android/gms/internal/ads/o4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o4;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic M(Lcom/google/android/gms/internal/ads/o4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o4;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic N(Lcom/google/android/gms/internal/ads/o4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o4;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic O(Lcom/google/android/gms/internal/ads/o4;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o4;->v:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/o4;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->u:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/internal/ads/o4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->D:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic R(Lcom/google/android/gms/internal/ads/o4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic S(Lcom/google/android/gms/internal/ads/o4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->y:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic T(Lcom/google/android/gms/internal/ads/o4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->F:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic U(Lcom/google/android/gms/internal/ads/o4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->E:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic V(Lcom/google/android/gms/internal/ads/o4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->B:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic W(Lcom/google/android/gms/internal/ads/o4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->C:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic X(Lcom/google/android/gms/internal/ads/o4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic Y(Lcom/google/android/gms/internal/ads/o4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/o4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->A:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic a0(Lcom/google/android/gms/internal/ads/o4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b0(Lcom/google/android/gms/internal/ads/o4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c0(Lcom/google/android/gms/internal/ads/o4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->t:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d0(Lcom/google/android/gms/internal/ads/o4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->z:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e0(Lcom/google/android/gms/internal/ads/o4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f0(Lcom/google/android/gms/internal/ads/o4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->w:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g0(Lcom/google/android/gms/internal/ads/o4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h0(Lcom/google/android/gms/internal/ads/o4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o4;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic i0(Lcom/google/android/gms/internal/ads/o4;)Lcom/google/android/gms/internal/ads/DI0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o4;->x:Lcom/google/android/gms/internal/ads/DI0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j0(Lcom/google/android/gms/internal/ads/o4;)Lcom/google/android/gms/internal/ads/zzae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o4;->o:Lcom/google/android/gms/internal/ads/zzae;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o4;->w:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(J)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o4;->p:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final D(I)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o4;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/r5;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/r5;-><init>(Lcom/google/android/gms/internal/ads/o4;Lcom/google/android/gms/internal/ads/O4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/DI0;)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o4;->x:Lcom/google/android/gms/internal/ads/DI0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    const-string p1, "image/jpeg"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o4;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o4;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o4;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o4;->o:Lcom/google/android/gms/internal/ads/zzae;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o4;->B:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o4;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(F)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o4;->s:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o4;->r:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o4;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(I)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o4;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o4;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0(I)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o4;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0(I)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o4;->y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ljava/util/List;)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vi0;->u(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o4;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public final n0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o4;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(I)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o4;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o4;->j:Lcom/google/android/gms/internal/ads/zzcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(I)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o4;->A:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(I)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o4;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(F)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o4;->u:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final u([B)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o4;->v:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(I)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o4;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(I)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o4;->t:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o4;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final y(I)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o4;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(I)Lcom/google/android/gms/internal/ads/o4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o4;->e:I

    .line 2
    .line 3
    return-object p0
.end method
