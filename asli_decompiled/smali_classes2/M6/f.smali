.class public final LM6/f;
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
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LM6/h<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004BC\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R&\u0010\t\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "LM6/f;",
        "T",
        "R",
        "E",
        "LM6/h;",
        "sequence",
        "Lkotlin/Function1;",
        "transformer",
        "",
        "iterator",
        "<init>",
        "(LM6/h;Lv5/l;Lv5/l;)V",
        "()Ljava/util/Iterator;",
        "a",
        "LM6/h;",
        "b",
        "Lv5/l;",
        "c",
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

.field private final c:Lv5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM6/h;Lv5/l;Lv5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM6/h<",
            "+TT;>;",
            "Lv5/l<",
            "-TT;+TR;>;",
            "Lv5/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
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
    const-string v0, "iterator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LM6/f;->a:LM6/h;

    .line 20
    .line 21
    iput-object p2, p0, LM6/f;->b:Lv5/l;

    .line 22
    .line 23
    iput-object p3, p0, LM6/f;->c:Lv5/l;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(LM6/f;)Lv5/l;
    .locals 0

    .line 1
    iget-object p0, p0, LM6/f;->c:Lv5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LM6/f;)LM6/h;
    .locals 0

    .line 1
    iget-object p0, p0, LM6/f;->a:LM6/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LM6/f;)Lv5/l;
    .locals 0

    .line 1
    iget-object p0, p0, LM6/f;->b:Lv5/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LM6/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM6/f$a;-><init>(LM6/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
