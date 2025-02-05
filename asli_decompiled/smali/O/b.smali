.class public final LO/b;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.kt"

# interfaces
.implements LL/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL/e<",
        "LO/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\n\u001a\u00020\u00022\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "LO/b;",
        "LL/e;",
        "LO/d;",
        "delegate",
        "<init>",
        "(LL/e;)V",
        "Lkotlin/Function2;",
        "Lm5/d;",
        "",
        "transform",
        "a",
        "(Lv5/p;Lm5/d;)Ljava/lang/Object;",
        "LL/e;",
        "LS6/b;",
        "getData",
        "()LS6/b;",
        "data",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:LL/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/e<",
            "LO/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/e<",
            "LO/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO/b;->a:LL/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lv5/p;Lm5/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/p<",
            "-",
            "LO/d;",
            "-",
            "Lm5/d<",
            "-",
            "LO/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm5/d<",
            "-",
            "LO/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO/b;->a:LL/e;

    .line 2
    .line 3
    new-instance v1, LO/b$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LO/b$a;-><init>(Lv5/p;Lm5/d;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, LL/e;->a(Lv5/p;Lm5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getData()LS6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b<",
            "LO/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO/b;->a:LL/e;

    .line 2
    .line 3
    invoke-interface {v0}, LL/e;->getData()LS6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
