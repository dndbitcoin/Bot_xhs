.class public final LM6/q;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements LM6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LM6/h<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LM6/q;",
        "T",
        "LM6/h;",
        "sequence",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "<init>",
        "(LM6/h;Lv5/l;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
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
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
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
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
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
    const-string v0, "predicate"

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
    iput-object p1, p0, LM6/q;->a:LM6/h;

    .line 15
    .line 16
    iput-object p2, p0, LM6/q;->b:Lv5/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(LM6/q;)Lv5/l;
    .locals 0

    .line 1
    iget-object p0, p0, LM6/q;->b:Lv5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LM6/q;)LM6/h;
    .locals 0

    .line 1
    iget-object p0, p0, LM6/q;->a:LM6/h;

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
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LM6/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM6/q$a;-><init>(LM6/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
