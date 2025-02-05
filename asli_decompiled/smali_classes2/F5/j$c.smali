.class final LF5/j$c;
.super Lw5/n;
.source "KCallableImpl.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "Ljava/util/ArrayList<",
        "LC5/i;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "Ljava/util/ArrayList;",
        "LC5/i;",
        "kotlin.jvm.PlatformType",
        "b",
        "()Ljava/util/ArrayList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic q:LF5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF5/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LF5/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/j<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF5/j$c;->q:LF5/j;

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
    invoke-virtual {p0}, LF5/j$c;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LC5/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF5/j$c;->q:LF5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LF5/j;->v()LL5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LF5/j$c;->q:LF5/j;

    .line 13
    .line 14
    invoke-virtual {v2}, LF5/j;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LF5/L;->i(LL5/a;)LL5/X;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v5, LF5/u;

    .line 29
    .line 30
    iget-object v6, p0, LF5/j$c;->q:LF5/j;

    .line 31
    .line 32
    sget-object v7, LC5/i$a;->p:LC5/i$a;

    .line 33
    .line 34
    new-instance v8, LF5/j$c$a;

    .line 35
    .line 36
    invoke-direct {v8, v2}, LF5/j$c$a;-><init>(LL5/X;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v4, v7, v8}, LF5/u;-><init>(LF5/j;ILC5/i$a;Lv5/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-interface {v0}, LL5/a;->t0()LL5/X;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v6, LF5/u;

    .line 55
    .line 56
    iget-object v7, p0, LF5/j$c;->q:LF5/j;

    .line 57
    .line 58
    add-int/lit8 v8, v2, 0x1

    .line 59
    .line 60
    sget-object v9, LC5/i$a;->q:LC5/i$a;

    .line 61
    .line 62
    new-instance v10, LF5/j$c$b;

    .line 63
    .line 64
    invoke-direct {v10, v5}, LF5/j$c$b;-><init>(LL5/X;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v2, v9, v10}, LF5/u;-><init>(LF5/j;ILC5/i$a;Lv5/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move v2, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v0}, LL5/a;->k()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_2
    if-ge v4, v5, :cond_3

    .line 85
    .line 86
    new-instance v6, LF5/u;

    .line 87
    .line 88
    iget-object v7, p0, LF5/j$c;->q:LF5/j;

    .line 89
    .line 90
    add-int/lit8 v8, v2, 0x1

    .line 91
    .line 92
    sget-object v9, LC5/i$a;->r:LC5/i$a;

    .line 93
    .line 94
    new-instance v10, LF5/j$c$c;

    .line 95
    .line 96
    invoke-direct {v10, v0, v4}, LF5/j$c$c;-><init>(LL5/b;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v7, v2, v9, v10}, LF5/u;-><init>(LF5/j;ILC5/i$a;Lv5/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    move v2, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v2, p0, LF5/j$c;->q:LF5/j;

    .line 110
    .line 111
    invoke-virtual {v2}, LF5/j;->x()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    instance-of v0, v0, LW5/a;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-le v0, v3, :cond_4

    .line 126
    .line 127
    new-instance v0, LF5/j$c$d;

    .line 128
    .line 129
    invoke-direct {v0}, LF5/j$c$d;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lkotlin/collections/p;->t(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
