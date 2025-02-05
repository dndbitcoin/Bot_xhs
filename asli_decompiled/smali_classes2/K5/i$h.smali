.class public final LK5/i$h;
.super LL6/b$b;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/i;->r(LL5/y;)LK5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL6/b$b<",
        "LL5/e;",
        "LK5/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lw5/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/A<",
            "LK5/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lw5/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw5/A<",
            "LK5/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LK5/i$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LK5/i$h;->b:Lw5/A;

    .line 4
    .line 5
    invoke-direct {p0}, LL6/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK5/i$h;->e()LK5/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LL5/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LK5/i$h;->d(LL5/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(LL5/e;)Z
    .locals 2

    .line 1
    const-string v0, "javaClassDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld6/z;->a:Ld6/z;

    .line 7
    .line 8
    iget-object v1, p0, LK5/i$h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Ld6/w;->a(Ld6/z;LL5/e;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LK5/k;->a:LK5/k;

    .line 15
    .line 16
    invoke-virtual {v0}, LK5/k;->e()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LK5/i$h;->b:Lw5/A;

    .line 27
    .line 28
    sget-object v0, LK5/i$a;->p:LK5/i$a;

    .line 29
    .line 30
    iput-object v0, p1, Lw5/A;->p:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, LK5/k;->h()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, LK5/i$h;->b:Lw5/A;

    .line 44
    .line 45
    sget-object v0, LK5/i$a;->q:LK5/i$a;

    .line 46
    .line 47
    iput-object v0, p1, Lw5/A;->p:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, LK5/k;->c()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, LK5/i$h;->b:Lw5/A;

    .line 61
    .line 62
    sget-object v0, LK5/i$a;->s:LK5/i$a;

    .line 63
    .line 64
    iput-object v0, p1, Lw5/A;->p:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, LK5/i$h;->b:Lw5/A;

    .line 67
    .line 68
    iget-object p1, p1, Lw5/A;->p:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_1
    return p1
.end method

.method public e()LK5/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, LK5/i$h;->b:Lw5/A;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/A;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LK5/i$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LK5/i$a;->r:LK5/i$a;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
