.class public final synthetic Lt1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv1/a$a;


# instance fields
.field public final synthetic a:Lt1/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lm1/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lt1/r;Ljava/lang/Iterable;Lm1/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/m;->a:Lt1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/m;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lt1/m;->c:Lm1/p;

    .line 9
    .line 10
    iput-wide p4, p0, Lt1/m;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/m;->a:Lt1/r;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/m;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v2, p0, Lt1/m;->c:Lm1/p;

    .line 6
    .line 7
    iget-wide v3, p0, Lt1/m;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lt1/r;->b(Lt1/r;Ljava/lang/Iterable;Lm1/p;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
