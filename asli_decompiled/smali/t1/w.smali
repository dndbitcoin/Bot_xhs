.class public final Lt1/w;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Lo1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/b<",
        "Lt1/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Lu1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Lt1/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Lv1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li5/a;Li5/a;Li5/a;Li5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Li5/a<",
            "Lu1/d;",
            ">;",
            "Li5/a<",
            "Lt1/x;",
            ">;",
            "Li5/a<",
            "Lv1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/w;->a:Li5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/w;->b:Li5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lt1/w;->c:Li5/a;

    .line 9
    .line 10
    iput-object p4, p0, Lt1/w;->d:Li5/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Li5/a;Li5/a;Li5/a;Li5/a;)Lt1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Li5/a<",
            "Lu1/d;",
            ">;",
            "Li5/a<",
            "Lt1/x;",
            ">;",
            "Li5/a<",
            "Lv1/a;",
            ">;)",
            "Lt1/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt1/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lt1/w;-><init>(Li5/a;Li5/a;Li5/a;Li5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lu1/d;Lt1/x;Lv1/a;)Lt1/v;
    .locals 1

    .line 1
    new-instance v0, Lt1/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lt1/v;-><init>(Ljava/util/concurrent/Executor;Lu1/d;Lt1/x;Lv1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lt1/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/w;->a:Li5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lt1/w;->b:Li5/a;

    .line 10
    .line 11
    invoke-interface {v1}, Li5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu1/d;

    .line 16
    .line 17
    iget-object v2, p0, Lt1/w;->c:Li5/a;

    .line 18
    .line 19
    invoke-interface {v2}, Li5/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lt1/x;

    .line 24
    .line 25
    iget-object v3, p0, Lt1/w;->d:Li5/a;

    .line 26
    .line 27
    invoke-interface {v3}, Li5/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lv1/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lt1/w;->c(Ljava/util/concurrent/Executor;Lu1/d;Lt1/x;Lv1/a;)Lt1/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/w;->b()Lt1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
