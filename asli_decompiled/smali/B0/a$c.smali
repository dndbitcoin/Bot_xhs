.class LB0/a$c;
.super LB0/a;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/a;->c(Ljava/lang/String;Lt0/j;Z)LB0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lt0/j;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Z


# direct methods
.method constructor <init>(Lt0/j;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/a$c;->q:Lt0/j;

    .line 2
    .line 3
    iput-object p2, p0, LB0/a$c;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LB0/a$c;->s:Z

    .line 6
    .line 7
    invoke-direct {p0}, LB0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method h()V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/a$c;->q:Lt0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/j;->o()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()LA0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LB0/a$c;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, LA0/q;->l(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, LB0/a$c;->q:Lt0/j;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v2}, LB0/a;->a(Lt0/j;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LB0/a$c;->s:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LB0/a$c;->q:Lt0/j;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LB0/a;->g(Lt0/j;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :goto_1
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
