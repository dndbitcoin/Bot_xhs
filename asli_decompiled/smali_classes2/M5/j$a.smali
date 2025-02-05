.class final LM5/j$a;
.super Lw5/n;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/j;-><init>(LI5/h;Lk6/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "LB6/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LM5/j;


# direct methods
.method constructor <init>(LM5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM5/j$a;->q:LM5/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM5/j$a;->b()LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LB6/O;
    .locals 2

    .line 1
    iget-object v0, p0, LM5/j$a;->q:LM5/j;

    .line 2
    .line 3
    invoke-static {v0}, LM5/j;->b(LM5/j;)LI5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LM5/j$a;->q:LM5/j;

    .line 8
    .line 9
    invoke-virtual {v1}, LM5/j;->e()Lk6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LI5/h;->o(Lk6/c;)LL5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LL5/e;->x()LB6/O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
