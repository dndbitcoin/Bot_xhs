.class final LX5/d$a;
.super Lw5/n;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX5/d;-><init>(LX5/g;Lb6/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "Lb6/a;",
        "LM5/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LX5/d;


# direct methods
.method constructor <init>(LX5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX5/d$a;->q:LX5/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lb6/a;)LM5/c;
    .locals 3

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV5/c;->a:LV5/c;

    .line 7
    .line 8
    iget-object v1, p0, LX5/d$a;->q:LX5/d;

    .line 9
    .line 10
    invoke-static {v1}, LX5/d;->e(LX5/d;)LX5/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LX5/d$a;->q:LX5/d;

    .line 15
    .line 16
    invoke-static {v2}, LX5/d;->d(LX5/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, LV5/c;->e(Lb6/a;LX5/g;Z)LM5/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb6/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX5/d$a;->b(Lb6/a;)LM5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
