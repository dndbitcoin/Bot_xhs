.class public final Lcom/google/android/gms/internal/ads/DL0;
.super Lcom/google/android/gms/internal/ads/NI;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Landroid/util/SparseArray;

.field private final z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/NI;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DL0;->y:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DL0;->z:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DL0;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/NI;-><init>()V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/NI;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/NI;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wj0;->P(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 8
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    .line 9
    invoke-super {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/NI;->f(IIZ)Lcom/google/android/gms/internal/ads/NI;

    new-instance p1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DL0;->y:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DL0;->z:Landroid/util/SparseBooleanArray;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DL0;->x()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/FL0;Lcom/google/android/gms/internal/ads/CL0;)V
    .locals 5

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/NI;-><init>(Lcom/google/android/gms/internal/ads/oJ;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/FL0;->k0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/DL0;->r:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/FL0;->m0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/DL0;->s:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/FL0;->o0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/DL0;->t:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/FL0;->t0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/DL0;->u:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/FL0;->u0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/DL0;->v:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/FL0;->v0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/DL0;->w:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/FL0;->x0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/DL0;->x:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FL0;->a(Lcom/google/android/gms/internal/ads/FL0;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DL0;->y:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FL0;->b(Lcom/google/android/gms/internal/ads/FL0;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DL0;->z:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/DL0;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DL0;->y:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/ads/DL0;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DL0;->z:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/ads/DL0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/DL0;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/internal/ads/DL0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/DL0;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/DL0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/DL0;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/internal/ads/DL0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/DL0;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/internal/ads/DL0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/DL0;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/internal/ads/DL0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/DL0;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/internal/ads/DL0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/DL0;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method private final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DL0;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DL0;->s:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DL0;->t:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DL0;->u:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DL0;->v:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DL0;->w:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DL0;->x:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final p(IZ)Lcom/google/android/gms/internal/ads/DL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DL0;->z:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/DL0;->z:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/DL0;->z:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method
