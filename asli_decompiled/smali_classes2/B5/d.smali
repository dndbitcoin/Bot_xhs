.class public LB5/d;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lx5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lx5/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "LB5/d;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "<init>",
        "(JJJ)V",
        "Lkotlin/collections/I;",
        "k",
        "()Lkotlin/collections/I;",
        "p",
        "J",
        "d",
        "()J",
        "first",
        "q",
        "e",
        "last",
        "r",
        "getStep",
        "s",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:LB5/d$a;


# instance fields
.field private final p:J

.field private final q:J

.field private final r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB5/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB5/d$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB5/d;->s:LB5/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p5, v0

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, p5, v0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, LB5/d;->p:J

    .line 17
    .line 18
    invoke-static/range {p1 .. p6}, Lq5/c;->d(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, LB5/d;->q:J

    .line 23
    .line 24
    iput-wide p5, p0, LB5/d;->r:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Step must be non-zero."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LB5/d;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LB5/d;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB5/d;->k()Lkotlin/collections/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lkotlin/collections/I;
    .locals 8

    .line 1
    new-instance v7, LB5/e;

    .line 2
    .line 3
    iget-wide v1, p0, LB5/d;->p:J

    .line 4
    .line 5
    iget-wide v3, p0, LB5/d;->q:J

    .line 6
    .line 7
    iget-wide v5, p0, LB5/d;->r:J

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, LB5/e;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method
