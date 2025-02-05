.class public final Lu1/N;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lo1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/b<",
        "Lu1/M;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Lw1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Lw1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Lu1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Lu1/W;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li5/a;Li5/a;Li5/a;Li5/a;Li5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/a<",
            "Lw1/a;",
            ">;",
            "Li5/a<",
            "Lw1/a;",
            ">;",
            "Li5/a<",
            "Lu1/e;",
            ">;",
            "Li5/a<",
            "Lu1/W;",
            ">;",
            "Li5/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/N;->a:Li5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/N;->b:Li5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lu1/N;->c:Li5/a;

    .line 9
    .line 10
    iput-object p4, p0, Lu1/N;->d:Li5/a;

    .line 11
    .line 12
    iput-object p5, p0, Lu1/N;->e:Li5/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Li5/a;Li5/a;Li5/a;Li5/a;Li5/a;)Lu1/N;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/a<",
            "Lw1/a;",
            ">;",
            "Li5/a<",
            "Lw1/a;",
            ">;",
            "Li5/a<",
            "Lu1/e;",
            ">;",
            "Li5/a<",
            "Lu1/W;",
            ">;",
            "Li5/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lu1/N;"
        }
    .end annotation

    .line 1
    new-instance v6, Lu1/N;

    .line 2
    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lu1/N;-><init>(Li5/a;Li5/a;Li5/a;Li5/a;Li5/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lw1/a;Lw1/a;Ljava/lang/Object;Ljava/lang/Object;Li5/a;)Lu1/M;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/a;",
            "Lw1/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Li5/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lu1/M;"
        }
    .end annotation

    .line 1
    new-instance v6, Lu1/M;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lu1/e;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lu1/W;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lu1/M;-><init>(Lw1/a;Lw1/a;Lu1/e;Lu1/W;Li5/a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method


# virtual methods
.method public b()Lu1/M;
    .locals 5

    .line 1
    iget-object v0, p0, Lu1/N;->a:Li5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/a;

    .line 8
    .line 9
    iget-object v1, p0, Lu1/N;->b:Li5/a;

    .line 10
    .line 11
    invoke-interface {v1}, Li5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw1/a;

    .line 16
    .line 17
    iget-object v2, p0, Lu1/N;->c:Li5/a;

    .line 18
    .line 19
    invoke-interface {v2}, Li5/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lu1/N;->d:Li5/a;

    .line 24
    .line 25
    invoke-interface {v3}, Li5/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lu1/N;->e:Li5/a;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lu1/N;->c(Lw1/a;Lw1/a;Ljava/lang/Object;Ljava/lang/Object;Li5/a;)Lu1/M;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1/N;->b()Lu1/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
