.class LO5/e$b;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/e;-><init>(LA6/n;LL5/m;LM5/g;Lk6/f;LB6/x0;ZILL5/a0;LL5/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/a<",
        "LB6/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:Lk6/f;

.field final synthetic q:LO5/e;


# direct methods
.method constructor <init>(LO5/e;Lk6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/e$b;->q:LO5/e;

    .line 2
    .line 3
    iput-object p2, p0, LO5/e$b;->p:Lk6/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/e$b;->b()LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LB6/O;
    .locals 5

    .line 1
    sget-object v0, LB6/d0;->q:LB6/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB6/d0$a;->h()LB6/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LO5/e$b;->q:LO5/e;

    .line 8
    .line 9
    invoke-virtual {v1}, LO5/e;->p()LB6/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lu6/g;

    .line 18
    .line 19
    new-instance v4, LO5/e$b$a;

    .line 20
    .line 21
    invoke-direct {v4, p0}, LO5/e$b$a;-><init>(LO5/e$b;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lu6/g;-><init>(Lv5/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v1, v2, v4, v3}, LB6/H;->k(LB6/d0;LB6/h0;Ljava/util/List;ZLu6/h;)LB6/O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
