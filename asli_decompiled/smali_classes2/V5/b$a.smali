.class final LV5/b$a;
.super Lw5/n;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV5/b;-><init>(LX5/g;Lb6/a;Lk6/c;)V
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
.field final synthetic q:LX5/g;

.field final synthetic r:LV5/b;


# direct methods
.method constructor <init>(LX5/g;LV5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV5/b$a;->q:LX5/g;

    .line 2
    .line 3
    iput-object p2, p0, LV5/b$a;->r:LV5/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV5/b$a;->b()LB6/O;

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
    iget-object v0, p0, LV5/b$a;->q:LX5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/g;->d()LL5/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LL5/G;->u()LI5/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LV5/b$a;->r:LV5/b;

    .line 12
    .line 13
    invoke-virtual {v1}, LV5/b;->e()Lk6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LI5/h;->o(Lk6/c;)LL5/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LL5/e;->x()LB6/O;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
