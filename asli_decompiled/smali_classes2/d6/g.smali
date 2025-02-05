.class public final Ld6/g;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/g$a;
    }
.end annotation


# static fields
.field public static final b:Ld6/g$a;


# instance fields
.field private final a:Lx6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld6/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld6/g$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld6/g;->b:Ld6/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LA6/n;LL5/G;Lx6/l;Ld6/j;Ld6/d;LX5/f;LL5/J;Lx6/q;LT5/c;Lx6/j;LC6/l;LE6/a;)V
    .locals 26

    move-object/from16 v1, p1

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v7, p12

    invoke-static {v7, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, LL5/G;->u()LI5/h;

    move-result-object v0

    instance-of v10, v0, LK5/f;

    if-eqz v10, :cond_0

    check-cast v0, LK5/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v14, Lx6/k;

    .line 4
    sget-object v10, Lx6/u$a;->a:Lx6/u$a;

    sget-object v11, Ld6/k;->a:Ld6/k;

    .line 5
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, LK5/f;->I0()LK5/i;

    move-result-object v16

    if-eqz v16, :cond_1

    :goto_1
    move-object/from16 v23, v16

    goto :goto_2

    :cond_1
    sget-object v16, LN5/a$a;->a:LN5/a$a;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, LK5/f;->I0()LK5/i;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_3
    move-object/from16 v24, v0

    goto :goto_4

    :cond_2
    sget-object v0, LN5/c$b;->a:LN5/c$b;

    goto :goto_3

    .line 8
    :goto_4
    sget-object v0, Lj6/i;->a:Lj6/i;

    invoke-virtual {v0}, Lj6/i;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v16

    .line 9
    new-instance v0, Lt6/b;

    move-object/from16 v18, v0

    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {v0, v1, v2}, Lt6/b;-><init>(LA6/n;Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual/range {p12 .. p12}, LE6/a;->a()Ljava/util/List;

    move-result-object v20

    const/high16 v21, 0x40000

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v10

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v25, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v17, p11

    .line 11
    invoke-direct/range {v0 .. v22}, Lx6/k;-><init>(LA6/n;LL5/G;Lx6/l;Lx6/h;Lx6/c;LL5/L;Lx6/u;Lx6/q;LT5/c;Lx6/r;Ljava/lang/Iterable;LL5/J;Lx6/j;LN5/a;LN5/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;LC6/l;Lt6/a;LN5/e;Ljava/util/List;ILw5/g;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    iput-object v1, v0, Ld6/g;->a:Lx6/k;

    return-void
.end method


# virtual methods
.method public final a()Lx6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/g;->a:Lx6/k;

    .line 2
    .line 3
    return-object v0
.end method
