.class public final Lx6/k;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:LA6/n;

.field private final b:LL5/G;

.field private final c:Lx6/l;

.field private final d:Lx6/h;

.field private final e:Lx6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/c<",
            "LM5/c;",
            "Lp6/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:LL5/L;

.field private final g:Lx6/u;

.field private final h:Lx6/q;

.field private final i:LT5/c;

.field private final j:Lx6/r;

.field private final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LN5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:LL5/J;

.field private final m:Lx6/j;

.field private final n:LN5/a;

.field private final o:LN5/c;

.field private final p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

.field private final q:LC6/l;

.field private final r:Lt6/a;

.field private final s:LN5/e;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB6/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lx6/i;


# direct methods
.method public constructor <init>(LA6/n;LL5/G;Lx6/l;Lx6/h;Lx6/c;LL5/L;Lx6/u;Lx6/q;LT5/c;Lx6/r;Ljava/lang/Iterable;LL5/J;Lx6/j;LN5/a;LN5/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;LC6/l;Lt6/a;LN5/e;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA6/n;",
            "LL5/G;",
            "Lx6/l;",
            "Lx6/h;",
            "Lx6/c<",
            "+",
            "LM5/c;",
            "+",
            "Lp6/g<",
            "*>;>;",
            "LL5/L;",
            "Lx6/u;",
            "Lx6/q;",
            "LT5/c;",
            "Lx6/r;",
            "Ljava/lang/Iterable<",
            "+",
            "LN5/b;",
            ">;",
            "LL5/J;",
            "Lx6/j;",
            "LN5/a;",
            "LN5/c;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/f;",
            "LC6/l;",
            "Lt6/a;",
            "LN5/e;",
            "Ljava/util/List<",
            "+",
            "LB6/c0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentTypeTransformer"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lx6/k;->a:LA6/n;

    .line 3
    iput-object v2, v0, Lx6/k;->b:LL5/G;

    .line 4
    iput-object v3, v0, Lx6/k;->c:Lx6/l;

    .line 5
    iput-object v4, v0, Lx6/k;->d:Lx6/h;

    .line 6
    iput-object v5, v0, Lx6/k;->e:Lx6/c;

    .line 7
    iput-object v6, v0, Lx6/k;->f:LL5/L;

    .line 8
    iput-object v7, v0, Lx6/k;->g:Lx6/u;

    .line 9
    iput-object v8, v0, Lx6/k;->h:Lx6/q;

    .line 10
    iput-object v9, v0, Lx6/k;->i:LT5/c;

    .line 11
    iput-object v10, v0, Lx6/k;->j:Lx6/r;

    .line 12
    iput-object v11, v0, Lx6/k;->k:Ljava/lang/Iterable;

    .line 13
    iput-object v12, v0, Lx6/k;->l:LL5/J;

    .line 14
    iput-object v13, v0, Lx6/k;->m:Lx6/j;

    .line 15
    iput-object v14, v0, Lx6/k;->n:LN5/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lx6/k;->o:LN5/c;

    .line 17
    iput-object v15, v0, Lx6/k;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lx6/k;->q:LC6/l;

    .line 19
    iput-object v2, v0, Lx6/k;->r:Lt6/a;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lx6/k;->s:LN5/e;

    .line 21
    iput-object v2, v0, Lx6/k;->t:Ljava/util/List;

    .line 22
    new-instance v1, Lx6/i;

    invoke-direct {v1, v0}, Lx6/i;-><init>(Lx6/k;)V

    iput-object v1, v0, Lx6/k;->u:Lx6/i;

    return-void
.end method

.method public synthetic constructor <init>(LA6/n;LL5/G;Lx6/l;Lx6/h;Lx6/c;LL5/L;Lx6/u;Lx6/q;LT5/c;Lx6/r;Ljava/lang/Iterable;LL5/J;Lx6/j;LN5/a;LN5/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;LC6/l;Lt6/a;LN5/e;Ljava/util/List;ILw5/g;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, LN5/a$a;->a:LN5/a$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 24
    sget-object v1, LN5/c$a;->a:LN5/c$a;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 25
    sget-object v1, LC6/l;->b:LC6/l$a;

    invoke-virtual {v1}, LC6/l$a;->a()LC6/m;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 26
    sget-object v1, LN5/e$a;->a:LN5/e$a;

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 27
    sget-object v0, LB6/o;->a:LB6/o;

    invoke-static {v0}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_4

    :cond_4
    move-object/from16 v22, p20

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    .line 28
    invoke-direct/range {v2 .. v22}, Lx6/k;-><init>(LA6/n;LL5/G;Lx6/l;Lx6/h;Lx6/c;LL5/L;Lx6/u;Lx6/q;LT5/c;Lx6/r;Ljava/lang/Iterable;LL5/J;Lx6/j;LN5/a;LN5/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;LC6/l;Lt6/a;LN5/e;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(LL5/K;Lh6/c;Lh6/g;Lh6/h;Lh6/a;Lz6/f;)Lx6/m;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "typeTable"

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "versionRequirementTable"

    .line 20
    .line 21
    move-object v6, p4

    .line 22
    invoke-static {p4, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "metadataVersion"

    .line 26
    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    invoke-static {v7, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lx6/m;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v1, v0

    .line 40
    move-object v2, p0

    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    invoke-direct/range {v1 .. v10}, Lx6/m;-><init>(Lx6/k;Lh6/c;LL5/m;Lh6/g;Lh6/h;Lh6/a;Lz6/f;Lx6/C;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b(Lk6/b;)LL5/e;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6/k;->u:Lx6/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lx6/i;->e(Lx6/i;Lk6/b;Lx6/g;ILjava/lang/Object;)LL5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()LN5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->n:LN5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lx6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/c<",
            "LM5/c;",
            "Lp6/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/k;->e:Lx6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lx6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->d:Lx6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lx6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->u:Lx6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lx6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->c:Lx6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lx6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->m:Lx6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lx6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->h:Lx6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LN5/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/k;->k:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lx6/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->j:Lx6/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LC6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->q:LC6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lx6/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->g:Lx6/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LT5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->i:LT5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LL5/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->b:LL5/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LL5/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->l:LL5/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LL5/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->f:LL5/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LN5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->o:LN5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LN5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->s:LN5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LA6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->a:LA6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB6/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/k;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
