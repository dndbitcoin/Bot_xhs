.class public final Lt1/s;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lo1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/b<",
        "Lt1/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Ln1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Lu1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Lt1/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Lv1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Lw1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Lw1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Lu1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li5/a;Li5/a;Li5/a;Li5/a;Li5/a;Li5/a;Li5/a;Li5/a;Li5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/a<",
            "Landroid/content/Context;",
            ">;",
            "Li5/a<",
            "Ln1/e;",
            ">;",
            "Li5/a<",
            "Lu1/d;",
            ">;",
            "Li5/a<",
            "Lt1/x;",
            ">;",
            "Li5/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Li5/a<",
            "Lv1/a;",
            ">;",
            "Li5/a<",
            "Lw1/a;",
            ">;",
            "Li5/a<",
            "Lw1/a;",
            ">;",
            "Li5/a<",
            "Lu1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/s;->a:Li5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/s;->b:Li5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lt1/s;->c:Li5/a;

    .line 9
    .line 10
    iput-object p4, p0, Lt1/s;->d:Li5/a;

    .line 11
    .line 12
    iput-object p5, p0, Lt1/s;->e:Li5/a;

    .line 13
    .line 14
    iput-object p6, p0, Lt1/s;->f:Li5/a;

    .line 15
    .line 16
    iput-object p7, p0, Lt1/s;->g:Li5/a;

    .line 17
    .line 18
    iput-object p8, p0, Lt1/s;->h:Li5/a;

    .line 19
    .line 20
    iput-object p9, p0, Lt1/s;->i:Li5/a;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Li5/a;Li5/a;Li5/a;Li5/a;Li5/a;Li5/a;Li5/a;Li5/a;Li5/a;)Lt1/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/a<",
            "Landroid/content/Context;",
            ">;",
            "Li5/a<",
            "Ln1/e;",
            ">;",
            "Li5/a<",
            "Lu1/d;",
            ">;",
            "Li5/a<",
            "Lt1/x;",
            ">;",
            "Li5/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Li5/a<",
            "Lv1/a;",
            ">;",
            "Li5/a<",
            "Lw1/a;",
            ">;",
            "Li5/a<",
            "Lw1/a;",
            ">;",
            "Li5/a<",
            "Lu1/c;",
            ">;)",
            "Lt1/s;"
        }
    .end annotation

    .line 1
    new-instance v10, Lt1/s;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lt1/s;-><init>(Li5/a;Li5/a;Li5/a;Li5/a;Li5/a;Li5/a;Li5/a;Li5/a;Li5/a;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static c(Landroid/content/Context;Ln1/e;Lu1/d;Lt1/x;Ljava/util/concurrent/Executor;Lv1/a;Lw1/a;Lw1/a;Lu1/c;)Lt1/r;
    .locals 11

    .line 1
    new-instance v10, Lt1/r;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lt1/r;-><init>(Landroid/content/Context;Ln1/e;Lu1/d;Lt1/x;Ljava/util/concurrent/Executor;Lv1/a;Lw1/a;Lw1/a;Lu1/c;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public b()Lt1/r;
    .locals 10

    .line 1
    iget-object v0, p0, Lt1/s;->a:Li5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lt1/s;->b:Li5/a;

    .line 11
    .line 12
    invoke-interface {v0}, Li5/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ln1/e;

    .line 18
    .line 19
    iget-object v0, p0, Lt1/s;->c:Li5/a;

    .line 20
    .line 21
    invoke-interface {v0}, Li5/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lu1/d;

    .line 27
    .line 28
    iget-object v0, p0, Lt1/s;->d:Li5/a;

    .line 29
    .line 30
    invoke-interface {v0}, Li5/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lt1/x;

    .line 36
    .line 37
    iget-object v0, p0, Lt1/s;->e:Li5/a;

    .line 38
    .line 39
    invoke-interface {v0}, Li5/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Lt1/s;->f:Li5/a;

    .line 47
    .line 48
    invoke-interface {v0}, Li5/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lv1/a;

    .line 54
    .line 55
    iget-object v0, p0, Lt1/s;->g:Li5/a;

    .line 56
    .line 57
    invoke-interface {v0}, Li5/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lw1/a;

    .line 63
    .line 64
    iget-object v0, p0, Lt1/s;->h:Li5/a;

    .line 65
    .line 66
    invoke-interface {v0}, Li5/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lw1/a;

    .line 72
    .line 73
    iget-object v0, p0, Lt1/s;->i:Li5/a;

    .line 74
    .line 75
    invoke-interface {v0}, Li5/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lu1/c;

    .line 81
    .line 82
    invoke-static/range {v1 .. v9}, Lt1/s;->c(Landroid/content/Context;Ln1/e;Lu1/d;Lt1/x;Ljava/util/concurrent/Executor;Lv1/a;Lw1/a;Lw1/a;Lu1/c;)Lt1/r;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/s;->b()Lt1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
