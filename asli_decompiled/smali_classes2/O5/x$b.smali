.class final LO5/x$b;
.super Lw5/n;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/x;-><init>(Lk6/f;LA6/n;LI5/h;Ll6/a;Ljava/util/Map;Lk6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "Lk6/c;",
        "LL5/P;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LO5/x;


# direct methods
.method constructor <init>(LO5/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/x$b;->q:LO5/x;

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
.method public final b(Lk6/c;)LL5/P;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO5/x$b;->q:LO5/x;

    .line 7
    .line 8
    invoke-static {v0}, LO5/x;->V0(LO5/x;)LO5/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LO5/x$b;->q:LO5/x;

    .line 13
    .line 14
    invoke-static {v1}, LO5/x;->W0(LO5/x;)LA6/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, p1, v2}, LO5/A;->a(LO5/x;Lk6/c;LA6/n;)LL5/P;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO5/x$b;->b(Lk6/c;)LL5/P;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
