.class final Lm6/c$i;
.super Lw5/n;
.source "DescriptorRenderer.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "Lm6/f;",
        "Lj5/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lm6/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm6/c$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/c$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm6/c$i;->q:Lm6/c$i;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lw5/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lm6/f;)V
    .locals 2

    .line 1
    const-string v0, "$this$withOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lm6/f;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/S;->d()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lm6/f;->c(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lm6/b$b;->a:Lm6/b$b;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lm6/f;->k(Lm6/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lm6/f;->p(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lm6/k;->r:Lm6/k;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lm6/f;->f(Lm6/k;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lm6/f;->j(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lm6/f;->i(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lm6/f;->g(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lm6/f;->b(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm6/c$i;->b(Lm6/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj5/u;->a:Lj5/u;

    .line 7
    .line 8
    return-object p1
.end method
