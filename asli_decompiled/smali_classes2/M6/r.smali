.class public final LM6/r;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements LM6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LM6/h<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0002\u0010\u000c2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0005H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LM6/r;",
        "T",
        "R",
        "LM6/h;",
        "sequence",
        "Lkotlin/Function1;",
        "transformer",
        "<init>",
        "(LM6/h;Lv5/l;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "E",
        "d",
        "(Lv5/l;)LM6/h;",
        "a",
        "LM6/h;",
        "b",
        "Lv5/l;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:LM6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM6/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lv5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM6/h;Lv5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM6/h<",
            "+TT;>;",
            "Lv5/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LM6/r;->a:LM6/h;

    .line 15
    .line 16
    iput-object p2, p0, LM6/r;->b:Lv5/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(LM6/r;)LM6/h;
    .locals 0

    .line 1
    iget-object p0, p0, LM6/r;->a:LM6/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LM6/r;)Lv5/l;
    .locals 0

    .line 1
    iget-object p0, p0, LM6/r;->b:Lv5/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lv5/l;)LM6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "LM6/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "iterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM6/f;

    .line 7
    .line 8
    iget-object v1, p0, LM6/r;->a:LM6/h;

    .line 9
    .line 10
    iget-object v2, p0, LM6/r;->b:Lv5/l;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, LM6/f;-><init>(LM6/h;Lv5/l;Lv5/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LM6/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM6/r$a;-><init>(LM6/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
