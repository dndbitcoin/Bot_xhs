.class public abstract LO5/c;
.super LO5/j;
.source "AbstractReceiverParameterDescriptor.java"

# interfaces
.implements LL5/X;


# direct methods
.method public constructor <init>(LM5/g;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LO5/c;->P(I)V

    .line 1
    :cond_0
    sget-object v0, Lk6/h;->i:Lk6/f;

    invoke-direct {p0, p1, v0}, LO5/j;-><init>(LM5/g;Lk6/f;)V

    return-void
.end method

.method public constructor <init>(LM5/g;Lk6/f;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LO5/c;->P(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, LO5/c;->P(I)V

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, LO5/j;-><init>(LM5/g;Lk6/f;)V

    return-void
.end method

.method private static synthetic P(I)V
    .locals 6

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_1
    const/4 v2, 0x2

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "annotations"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_2
    aput-object v3, v2, v4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_3
    const-string v5, "substitutor"

    .line 33
    .line 34
    aput-object v5, v2, v4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_4
    const-string v5, "name"

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    :goto_2
    const/4 v4, 0x1

    .line 42
    packed-switch p0, :pswitch_data_3

    .line 43
    .line 44
    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :pswitch_5
    const-string v3, "getSource"

    .line 49
    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :pswitch_6
    const-string v3, "getOriginal"

    .line 54
    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :pswitch_7
    const-string v3, "getVisibility"

    .line 59
    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    .line 64
    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_9
    const-string v3, "getValueParameters"

    .line 69
    .line 70
    aput-object v3, v2, v4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_a
    const-string v3, "getType"

    .line 74
    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_b
    const-string v3, "getTypeParameters"

    .line 79
    .line 80
    aput-object v3, v2, v4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_c
    const-string v3, "getContextReceiverParameters"

    .line 84
    .line 85
    aput-object v3, v2, v4

    .line 86
    .line 87
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 88
    .line 89
    .line 90
    const-string v3, "<init>"

    .line 91
    .line 92
    aput-object v3, v2, v1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :pswitch_d
    const-string v3, "substitute"

    .line 96
    .line 97
    aput-object v3, v2, v1

    .line 98
    .line 99
    :goto_4
    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    packed-switch p0, :pswitch_data_5

    .line 104
    .line 105
    .line 106
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    throw p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public I(LL5/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LL5/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, LL5/o;->a(LL5/X;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K0()LL5/Q;
    .locals 0

    .line 1
    return-object p0
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic a()LL5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/c;->K0()LL5/Q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LL5/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, LO5/c;->K0()LL5/Q;

    move-result-object v0

    return-object v0
.end method

.method public c(LB6/q0;)LL5/X;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LO5/c;->P(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, LB6/q0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, LL5/i0;->b()LL5/m;

    move-result-object v0

    instance-of v0, v0, LL5/e;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, LO5/c;->getType()LB6/G;

    move-result-object v0

    sget-object v1, LB6/x0;->v:LB6/x0;

    invoke-virtual {p1, v0, v1}, LB6/q0;->p(LB6/G;LB6/x0;)LB6/G;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, LO5/c;->getType()LB6/G;

    move-result-object v0

    sget-object v1, LB6/x0;->t:LB6/x0;

    invoke-virtual {p1, v0, v1}, LB6/q0;->p(LB6/G;LB6/x0;)LB6/G;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p0}, LO5/c;->getType()LB6/G;

    move-result-object v0

    if-ne p1, v0, :cond_4

    return-object p0

    .line 7
    :cond_4
    new-instance v0, LO5/F;

    invoke-interface {p0}, LL5/i0;->b()LL5/m;

    move-result-object v1

    new-instance v2, Lv6/j;

    invoke-direct {v2, p1}, Lv6/j;-><init>(LB6/G;)V

    invoke-virtual {p0}, LM5/b;->n()LM5/g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LO5/F;-><init>(LL5/m;Lv6/g;LM5/g;)V

    return-object v0
.end method

.method public bridge synthetic c(LB6/q0;)LL5/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO5/c;->c(LB6/q0;)LL5/X;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LL5/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1}, LO5/c;->P(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public g()LL5/u;
    .locals 2

    .line 1
    sget-object v0, LL5/t;->f:LL5/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-static {v1}, LO5/c;->P(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getType()LB6/G;
    .locals 2

    .line 1
    invoke-interface {p0}, LL5/X;->getValue()Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lv6/g;->getType()LB6/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-static {v1}, LO5/c;->P(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public h()LB6/G;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/c;->getType()LB6/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/j0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, LO5/c;->P(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, LO5/c;->P(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public o()LL5/a0;
    .locals 2

    .line 1
    sget-object v0, LL5/a0;->a:LL5/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-static {v1}, LO5/c;->P(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public o0()LL5/X;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t0()LL5/X;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
