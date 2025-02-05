.class public abstract LI6/r;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements LI6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/r$a;,
        LI6/r$b;,
        LI6/r$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lv5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/l<",
            "LI5/h;",
            "LB6/G;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lv5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv5/l<",
            "-",
            "LI5/h;",
            "+",
            "LB6/G;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/r;->a:Ljava/lang/String;

    iput-object p2, p0, LI6/r;->b:Lv5/l;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "must return "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LI6/r;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lv5/l;Lw5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI6/r;-><init>(Ljava/lang/String;Lv5/l;)V

    return-void
.end method


# virtual methods
.method public a(LL5/y;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI6/f$a;->a(LI6/f;LL5/y;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LL5/y;)Z
    .locals 2

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LL5/a;->h()LB6/G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LI6/r;->b:Lv5/l;

    .line 11
    .line 12
    invoke-static {p1}, Lr6/c;->j(LL5/m;)LI5/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Lv5/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI6/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
