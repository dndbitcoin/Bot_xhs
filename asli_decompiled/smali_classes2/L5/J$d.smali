.class final LL5/J$d;
.super Lw5/n;
.source "NotFoundClasses.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/J;-><init>(LA6/n;LL5/G;)V
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
        "LL5/K;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LL5/J;


# direct methods
.method constructor <init>(LL5/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/J$d;->q:LL5/J;

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
.method public final b(Lk6/c;)LL5/K;
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LO5/m;

    .line 7
    .line 8
    iget-object v1, p0, LL5/J$d;->q:LL5/J;

    .line 9
    .line 10
    invoke-static {v1}, LL5/J;->a(LL5/J;)LL5/G;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, LO5/m;-><init>(LL5/G;Lk6/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL5/J$d;->b(Lk6/c;)LL5/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
