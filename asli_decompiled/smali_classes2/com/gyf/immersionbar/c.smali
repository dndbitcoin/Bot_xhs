.class public Lcom/gyf/immersionbar/c;
.super Ljava/lang/Object;
.source "BarParams.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:F

.field public E:F

.field public F:Z

.field public G:I

.field public H:I

.field I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public J:F

.field public K:I

.field public L:I

.field public M:F

.field public N:Z

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field a0:Lcom/gyf/immersionbar/v;

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Lcom/gyf/immersionbar/b;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/gyf/immersionbar/c;->p:I

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    iput v1, p0, Lcom/gyf/immersionbar/c;->q:I

    .line 10
    .line 11
    iput v1, p0, Lcom/gyf/immersionbar/c;->r:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/gyf/immersionbar/c;->s:F

    .line 15
    .line 16
    iput v2, p0, Lcom/gyf/immersionbar/c;->t:F

    .line 17
    .line 18
    iput v2, p0, Lcom/gyf/immersionbar/c;->u:F

    .line 19
    .line 20
    iput v2, p0, Lcom/gyf/immersionbar/c;->v:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/gyf/immersionbar/c;->w:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/gyf/immersionbar/c;->x:Z

    .line 25
    .line 26
    sget-object v3, Lcom/gyf/immersionbar/b;->s:Lcom/gyf/immersionbar/b;

    .line 27
    .line 28
    iput-object v3, p0, Lcom/gyf/immersionbar/c;->y:Lcom/gyf/immersionbar/b;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/gyf/immersionbar/c;->z:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/gyf/immersionbar/c;->A:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/gyf/immersionbar/c;->B:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/gyf/immersionbar/c;->C:Z

    .line 37
    .line 38
    iput v2, p0, Lcom/gyf/immersionbar/c;->D:F

    .line 39
    .line 40
    iput v2, p0, Lcom/gyf/immersionbar/c;->E:F

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, p0, Lcom/gyf/immersionbar/c;->F:Z

    .line 44
    .line 45
    iput v1, p0, Lcom/gyf/immersionbar/c;->G:I

    .line 46
    .line 47
    iput v1, p0, Lcom/gyf/immersionbar/c;->H:I

    .line 48
    .line 49
    new-instance v4, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/gyf/immersionbar/c;->I:Ljava/util/Map;

    .line 55
    .line 56
    iput v2, p0, Lcom/gyf/immersionbar/c;->J:F

    .line 57
    .line 58
    iput v0, p0, Lcom/gyf/immersionbar/c;->K:I

    .line 59
    .line 60
    iput v1, p0, Lcom/gyf/immersionbar/c;->L:I

    .line 61
    .line 62
    iput v2, p0, Lcom/gyf/immersionbar/c;->M:F

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/gyf/immersionbar/c;->N:Z

    .line 65
    .line 66
    iput-boolean v3, p0, Lcom/gyf/immersionbar/c;->Q:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/gyf/immersionbar/c;->T:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/gyf/immersionbar/c;->U:Z

    .line 71
    .line 72
    const/16 v0, 0x12

    .line 73
    .line 74
    iput v0, p0, Lcom/gyf/immersionbar/c;->V:I

    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/gyf/immersionbar/c;->W:Z

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/gyf/immersionbar/c;->X:Z

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/gyf/immersionbar/c;->Y:Z

    .line 81
    .line 82
    iput-boolean v3, p0, Lcom/gyf/immersionbar/c;->Z:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method protected b()Lcom/gyf/immersionbar/c;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gyf/immersionbar/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gyf/immersionbar/c;->b()Lcom/gyf/immersionbar/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
