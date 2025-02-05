.class public Lcom/google/android/gms/internal/ads/NI;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lcom/google/android/gms/internal/ads/vi0;

.field private final i:Lcom/google/android/gms/internal/ads/vi0;

.field private final j:I

.field private final k:I

.field private final l:Lcom/google/android/gms/internal/ads/vi0;

.field private final m:Lcom/google/android/gms/internal/ads/nI;

.field private n:Lcom/google/android/gms/internal/ads/vi0;

.field private o:I

.field private final p:Ljava/util/HashMap;

.field private final q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/NI;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/NI;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/NI;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/NI;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/NI;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/NI;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/NI;->g:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NI;->h:Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NI;->i:Lcom/google/android/gms/internal/ads/vi0;

    iput v0, p0, Lcom/google/android/gms/internal/ads/NI;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/NI;->k:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NI;->l:Lcom/google/android/gms/internal/ads/vi0;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/nI;->b:Lcom/google/android/gms/internal/ads/nI;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NI;->m:Lcom/google/android/gms/internal/ads/nI;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/vi0;->w()Lcom/google/android/gms/internal/ads/vi0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NI;->n:Lcom/google/android/gms/internal/ads/vi0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/NI;->o:I

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NI;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NI;->q:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/oJ;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/NI;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/NI;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/NI;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/NI;->d:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/oJ;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/NI;->e:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/oJ;->j:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/NI;->f:I

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/oJ;->k:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/NI;->g:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oJ;->l:Lcom/google/android/gms/internal/ads/vi0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NI;->h:Lcom/google/android/gms/internal/ads/vi0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oJ;->n:Lcom/google/android/gms/internal/ads/vi0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NI;->i:Lcom/google/android/gms/internal/ads/vi0;

    iput v0, p0, Lcom/google/android/gms/internal/ads/NI;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/NI;->k:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oJ;->r:Lcom/google/android/gms/internal/ads/vi0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NI;->l:Lcom/google/android/gms/internal/ads/vi0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oJ;->s:Lcom/google/android/gms/internal/ads/nI;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NI;->m:Lcom/google/android/gms/internal/ads/nI;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oJ;->t:Lcom/google/android/gms/internal/ads/vi0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NI;->n:Lcom/google/android/gms/internal/ads/vi0;

    iget v0, p1, Lcom/google/android/gms/internal/ads/oJ;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/NI;->o:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oJ;->B:Lcom/google/android/gms/internal/ads/Ai0;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NI;->q:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oJ;->A:Lcom/google/android/gms/internal/ads/yi0;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NI;->p:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/NI;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/NI;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/NI;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/NI;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/NI;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/NI;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/NI;)Lcom/google/android/gms/internal/ads/nI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NI;->m:Lcom/google/android/gms/internal/ads/nI;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/NI;)Lcom/google/android/gms/internal/ads/vi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NI;->i:Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/NI;)Lcom/google/android/gms/internal/ads/vi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NI;->l:Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/NI;)Lcom/google/android/gms/internal/ads/vi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NI;->n:Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/NI;)Lcom/google/android/gms/internal/ads/vi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NI;->h:Lcom/google/android/gms/internal/ads/vi0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/NI;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NI;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/ads/NI;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NI;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/NI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/NI;->g:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/NI;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/wj0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const-string v0, "captioning"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x440

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/NI;->o:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vi0;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vi0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NI;->n:Lcom/google/android/gms/internal/ads/vi0;

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final f(IIZ)Lcom/google/android/gms/internal/ads/NI;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/NI;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/NI;->f:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/NI;->g:Z

    .line 7
    .line 8
    return-object p0
.end method
