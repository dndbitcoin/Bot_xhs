.class public final LF5/z;
.super Ljava/lang/Object;
.source "KPropertyImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\'\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0001*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\"\u0010\u000c\u001a\u0004\u0018\u00010\t*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "LF5/y$a;",
        "",
        "isGetter",
        "LG5/e;",
        "b",
        "(LF5/y$a;Z)LG5/e;",
        "LL5/U;",
        "g",
        "(LL5/U;)Z",
        "",
        "f",
        "(LF5/y$a;)Ljava/lang/Object;",
        "boundReceiver",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(LF5/y$a;Z)LG5/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF5/z;->b(LF5/y$a;Z)LG5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(LF5/y$a;Z)LG5/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/y$a<",
            "**>;Z)",
            "LG5/e<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, LF5/n;->p:LF5/n$a;

    invoke-virtual {v0}, LF5/n$a;->a()LN6/j;

    move-result-object v0

    invoke-virtual {p0}, LF5/y$a;->D()LF5/y;

    move-result-object v1

    invoke-virtual {v1}, LF5/y;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LN6/j;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, LG5/k;->a:LG5/k;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, LF5/I;->a:LF5/I;

    invoke-virtual {p0}, LF5/y$a;->D()LF5/y;

    move-result-object v1

    invoke-virtual {v1}, LF5/y;->F()LL5/U;

    move-result-object v1

    invoke-virtual {v0, v1}, LF5/I;->f(LL5/U;)LF5/i;

    move-result-object v0

    .line 4
    instance-of v1, v0, LF5/i$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 5
    check-cast v0, LF5/i$c;

    invoke-virtual {v0}, LF5/i$c;->f()Li6/a$d;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v1}, Li6/a$d;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Li6/a$d;->C()Li6/a$c;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Li6/a$d;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Li6/a$d;->D()Li6/a$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, LF5/y$a;->D()LF5/y;

    move-result-object v3

    invoke-virtual {v3}, LF5/y;->t()LF5/n;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, LF5/i$c;->d()Lh6/c;

    move-result-object v4

    invoke-virtual {v1}, Li6/a$c;->y()I

    move-result v5

    invoke-interface {v4, v5}, Lh6/c;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, LF5/i$c;->d()Lh6/c;

    move-result-object v0

    invoke-virtual {v1}, Li6/a$c;->x()I

    move-result v1

    invoke-interface {v0, v1}, Lh6/c;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v3, v4, v0}, LF5/n;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_8

    .line 12
    invoke-virtual {p0}, LF5/y$a;->D()LF5/y;

    move-result-object v0

    invoke-virtual {v0}, LF5/y;->F()LL5/U;

    move-result-object v0

    invoke-static {v0}, Ln6/g;->e(LL5/k0;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, LF5/y$a;->D()LF5/y;

    move-result-object v0

    invoke-virtual {v0}, LF5/y;->F()LL5/U;

    move-result-object v0

    invoke-interface {v0}, LL5/C;->g()LL5/u;

    move-result-object v0

    sget-object v1, LL5/t;->d:LL5/u;

    invoke-static {v0, v1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, LF5/y$a;->D()LF5/y;

    move-result-object p1

    invoke-virtual {p1}, LF5/y;->F()LL5/U;

    move-result-object p1

    invoke-interface {p1}, LL5/i0;->b()LL5/m;

    move-result-object p1

    invoke-static {p1}, LG5/i;->i(LL5/m;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LF5/y$a;->D()LF5/y;

    move-result-object v0

    invoke-virtual {v0}, LF5/y;->F()LL5/U;

    move-result-object v0

    invoke-static {p1, v0}, LG5/i;->f(Ljava/lang/Class;LL5/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0}, LF5/y$a;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LG5/j$a;

    invoke-static {p0}, LF5/z;->f(LF5/y$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LG5/j$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 16
    :cond_4
    new-instance v0, LG5/j$b;

    invoke-direct {v0, p1}, LG5/j$b;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_4

    .line 17
    :cond_5
    new-instance p1, LF5/D;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Underlying property of inline class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LF5/y$a;->D()LF5/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LF5/D;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    invoke-virtual {p0}, LF5/y$a;->D()LF5/y;

    move-result-object v0

    invoke-virtual {v0}, LF5/y;->H()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    invoke-static {p0, p1, v0}, LF5/z;->c(LF5/y$a;ZLjava/lang/reflect/Field;)LG5/f;

    move-result-object v0

    goto/16 :goto_4

    .line 20
    :cond_7
    new-instance p1, LF5/D;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessors or field is found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LF5/y$a;->D()LF5/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LF5/D;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 22
    invoke-virtual {p0}, LF5/y$a;->B()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LG5/f$h$a;

    invoke-static {p0}, LF5/z;->f(LF5/y$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LG5/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_2
    move-object v0, p1

    goto/16 :goto_4

    .line 23
    :cond_9
    new-instance p1, LG5/f$h$d;

    invoke-direct {p1, v0}, LG5/f$h$d;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    .line 24
    :cond_a
    invoke-static {p0}, LF5/z;->d(LF5/y$a;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 25
    invoke-virtual {p0}, LF5/y$a;->B()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LG5/f$h$b;

    invoke-direct {p1, v0}, LG5/f$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    .line 26
    :cond_b
    new-instance p1, LG5/f$h$e;

    invoke-direct {p1, v0}, LG5/f$h$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    .line 27
    :cond_c
    invoke-virtual {p0}, LF5/y$a;->B()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, LG5/f$h$c;

    invoke-static {p0}, LF5/z;->f(LF5/y$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LG5/f$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_d
    new-instance p1, LG5/f$h$f;

    invoke-direct {p1, v0}, LG5/f$h$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    .line 29
    :cond_e
    instance-of v1, v0, LF5/i$a;

    if-eqz v1, :cond_f

    .line 30
    check-cast v0, LF5/i$a;

    invoke-virtual {v0}, LF5/i$a;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0, p1, v0}, LF5/z;->c(LF5/y$a;ZLjava/lang/reflect/Field;)LG5/f;

    move-result-object v0

    goto :goto_4

    .line 31
    :cond_f
    instance-of v1, v0, LF5/i$b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    .line 32
    check-cast v0, LF5/i$b;

    invoke-virtual {v0}, LF5/i$b;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_3

    .line 33
    :cond_10
    check-cast v0, LF5/i$b;

    invoke-virtual {v0}, LF5/i$b;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 34
    :goto_3
    invoke-virtual {p0}, LF5/y$a;->B()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LG5/f$h$a;

    invoke-static {p0}, LF5/z;->f(LF5/y$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LG5/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_11
    new-instance v0, LG5/f$h$d;

    invoke-direct {v0, p1}, LG5/f$h$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 36
    :goto_4
    invoke-virtual {p0}, LF5/y$a;->C()LL5/T;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, v2}, LG5/i;->c(LG5/e;LL5/b;ZILjava/lang/Object;)LG5/e;

    move-result-object p0

    return-object p0

    .line 37
    :cond_12
    new-instance p0, LF5/D;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No source found for setter of Java method property: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LF5/i$b;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, LF5/D;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_13
    instance-of v1, v0, LF5/i$d;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    .line 41
    check-cast v0, LF5/i$d;

    invoke-virtual {v0}, LF5/i$d;->b()LF5/h$e;

    move-result-object p1

    goto :goto_5

    .line 42
    :cond_14
    check-cast v0, LF5/i$d;

    invoke-virtual {v0}, LF5/i$d;->c()LF5/h$e;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 43
    :goto_5
    invoke-virtual {p0}, LF5/y$a;->D()LF5/y;

    move-result-object v0

    invoke-virtual {v0}, LF5/y;->t()LF5/n;

    move-result-object v0

    invoke-virtual {p1}, LF5/h$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LF5/h$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LF5/n;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 44
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 45
    invoke-virtual {p0}, LF5/y$a;->B()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LG5/f$h$a;

    invoke-static {p0}, LF5/z;->f(LF5/y$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LG5/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_6

    .line 46
    :cond_15
    new-instance v0, LG5/f$h$d;

    invoke-direct {v0, p1}, LG5/f$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_6
    return-object v0

    .line 47
    :cond_16
    new-instance p1, LF5/D;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessor found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LF5/y$a;->D()LF5/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LF5/D;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_17
    new-instance p1, LF5/D;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No setter found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LF5/y$a;->D()LF5/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LF5/D;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final c(LF5/y$a;ZLjava/lang/reflect/Field;)LG5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/y$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "LG5/f<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LF5/y$a;->D()LF5/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF5/y;->F()LL5/U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LF5/z;->g(LL5/U;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p0}, LF5/z;->d(LF5/y$a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LF5/y$a;->B()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p0, LG5/f$f$b;

    .line 41
    .line 42
    invoke-direct {p0, p2}, LG5/f$f$b;-><init>(Ljava/lang/reflect/Field;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, LG5/f$f$d;

    .line 48
    .line 49
    invoke-direct {p0, p2}, LG5/f$f$d;-><init>(Ljava/lang/reflect/Field;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0}, LF5/y$a;->B()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p1, LG5/f$g$b;

    .line 60
    .line 61
    invoke-static {p0}, LF5/z;->e(LF5/y$a;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-direct {p1, p2, p0}, LG5/f$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object p0, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance p1, LG5/f$g$d;

    .line 71
    .line 72
    invoke-static {p0}, LF5/z;->e(LF5/y$a;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-direct {p1, p2, p0}, LG5/f$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-eqz p1, :cond_5

    .line 81
    .line 82
    new-instance p0, LG5/f$f$e;

    .line 83
    .line 84
    invoke-direct {p0, p2}, LG5/f$f$e;-><init>(Ljava/lang/reflect/Field;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    new-instance p1, LG5/f$g$e;

    .line 89
    .line 90
    invoke-static {p0}, LF5/z;->e(LF5/y$a;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-direct {p1, p2, p0}, LG5/f$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0}, LF5/y$a;->B()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    new-instance p1, LG5/f$f$a;

    .line 107
    .line 108
    invoke-static {p0}, LF5/z;->f(LF5/y$a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p2, p0}, LG5/f$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    new-instance p0, LG5/f$f$c;

    .line 117
    .line 118
    invoke-direct {p0, p2}, LG5/f$f$c;-><init>(Ljava/lang/reflect/Field;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-virtual {p0}, LF5/y$a;->B()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    new-instance p1, LG5/f$g$a;

    .line 129
    .line 130
    invoke-static {p0}, LF5/z;->e(LF5/y$a;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p0}, LF5/z;->f(LF5/y$a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p1, p2, v0, p0}, LG5/f$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    new-instance p1, LG5/f$g$c;

    .line 143
    .line 144
    invoke-static {p0}, LF5/z;->e(LF5/y$a;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-direct {p1, p2, p0}, LG5/f$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_2
    return-object p0
.end method

.method private static final d(LF5/y$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/y$a<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LF5/y$a;->D()LF5/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LF5/y;->F()LL5/U;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LM5/a;->n()LM5/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, LF5/L;->j()Lk6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, LM5/g;->b1(Lk6/c;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static final e(LF5/y$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/y$a<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LF5/y$a;->D()LF5/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LF5/y;->F()LL5/U;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LL5/i0;->getType()LB6/G;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LB6/t0;->l(LB6/G;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static final f(LF5/y$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/y$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LF5/y$a;->D()LF5/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LF5/y;->D()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final g(LL5/U;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, LL5/i0;->b()LL5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "containingDeclaration"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ln6/e;->x(LL5/m;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-interface {v0}, LL5/m;->b()LL5/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ln6/e;->C(LL5/m;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Ln6/e;->t(LL5/m;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    instance-of v0, p0, Lz6/j;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lz6/j;

    .line 43
    .line 44
    invoke-virtual {p0}, Lz6/j;->p1()Lf6/n;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lj6/i;->f(Lf6/n;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    return v2
.end method
