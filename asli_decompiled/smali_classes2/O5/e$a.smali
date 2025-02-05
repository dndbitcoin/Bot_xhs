.class LO5/e$a;
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
        "LB6/h0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:LA6/n;

.field final synthetic q:LL5/d0;

.field final synthetic r:LO5/e;


# direct methods
.method constructor <init>(LO5/e;LA6/n;LL5/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/e$a;->r:LO5/e;

    .line 2
    .line 3
    iput-object p2, p0, LO5/e$a;->p:LA6/n;

    .line 4
    .line 5
    iput-object p3, p0, LO5/e$a;->q:LL5/d0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/e$a;->b()LB6/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LB6/h0;
    .locals 4

    .line 1
    new-instance v0, LO5/e$c;

    .line 2
    .line 3
    iget-object v1, p0, LO5/e$a;->r:LO5/e;

    .line 4
    .line 5
    iget-object v2, p0, LO5/e$a;->p:LA6/n;

    .line 6
    .line 7
    iget-object v3, p0, LO5/e$a;->q:LL5/d0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LO5/e$c;-><init>(LO5/e;LA6/n;LL5/d0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
