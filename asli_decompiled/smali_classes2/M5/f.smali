.class public final LM5/f;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


# static fields
.field private static final a:Lk6/f;

.field private static final b:Lk6/f;

.field private static final c:Lk6/f;

.field private static final d:Lk6/f;

.field private static final e:Lk6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identifier(\"message\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LM5/f;->a:Lk6/f;

    .line 13
    .line 14
    const-string v0, "replaceWith"

    .line 15
    .line 16
    invoke-static {v0}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "identifier(\"replaceWith\")"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LM5/f;->b:Lk6/f;

    .line 26
    .line 27
    const-string v0, "level"

    .line 28
    .line 29
    invoke-static {v0}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "identifier(\"level\")"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LM5/f;->c:Lk6/f;

    .line 39
    .line 40
    const-string v0, "expression"

    .line 41
    .line 42
    invoke-static {v0}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "identifier(\"expression\")"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LM5/f;->d:Lk6/f;

    .line 52
    .line 53
    const-string v0, "imports"

    .line 54
    .line 55
    invoke-static {v0}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "identifier(\"imports\")"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LM5/f;->e:Lk6/f;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(LI5/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LM5/c;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replaceWith"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "level"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LM5/j;

    .line 22
    .line 23
    sget-object v1, LI5/k$a;->B:Lk6/c;

    .line 24
    .line 25
    sget-object v2, LM5/f;->d:Lk6/f;

    .line 26
    .line 27
    new-instance v3, Lp6/v;

    .line 28
    .line 29
    invoke-direct {v3, p2}, Lp6/v;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v2, LM5/f;->e:Lk6/f;

    .line 37
    .line 38
    new-instance v3, Lp6/b;

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, LM5/f$a;

    .line 45
    .line 46
    invoke-direct {v5, p0}, LM5/f$a;-><init>(LI5/h;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lp6/b;-><init>(Ljava/util/List;Lv5/l;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x2

    .line 57
    new-array v4, v3, [Lj5/m;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object p2, v4, v5

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    aput-object v2, v4, p2

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/collections/K;->k([Lj5/m;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, p0, v1, v2}, LM5/j;-><init>(LI5/h;Lk6/c;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LM5/j;

    .line 73
    .line 74
    sget-object v2, LI5/k$a;->y:Lk6/c;

    .line 75
    .line 76
    sget-object v4, LM5/f;->a:Lk6/f;

    .line 77
    .line 78
    new-instance v6, Lp6/v;

    .line 79
    .line 80
    invoke-direct {v6, p1}, Lp6/v;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v6}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v4, LM5/f;->b:Lk6/f;

    .line 88
    .line 89
    new-instance v6, Lp6/a;

    .line 90
    .line 91
    invoke-direct {v6, v0}, Lp6/a;-><init>(LM5/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v6}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v4, LM5/f;->c:Lk6/f;

    .line 99
    .line 100
    new-instance v6, Lp6/j;

    .line 101
    .line 102
    sget-object v7, LI5/k$a;->A:Lk6/c;

    .line 103
    .line 104
    invoke-static {v7}, Lk6/b;->m(Lk6/c;)Lk6/b;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "topLevel(StandardNames.FqNames.deprecationLevel)"

    .line 109
    .line 110
    invoke-static {v7, v8}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Lk6/f;->w(Ljava/lang/String;)Lk6/f;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const-string v8, "identifier(level)"

    .line 118
    .line 119
    invoke-static {p3, v8}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v7, p3}, Lp6/j;-><init>(Lk6/b;Lk6/f;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v6}, Lj5/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj5/m;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const/4 v4, 0x3

    .line 130
    new-array v4, v4, [Lj5/m;

    .line 131
    .line 132
    aput-object p1, v4, v5

    .line 133
    .line 134
    aput-object v0, v4, p2

    .line 135
    .line 136
    aput-object p3, v4, v3

    .line 137
    .line 138
    invoke-static {v4}, Lkotlin/collections/K;->k([Lj5/m;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v1, p0, v2, p1}, LM5/j;-><init>(LI5/h;Lk6/c;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static synthetic b(LI5/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LM5/c;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, "WARNING"

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, LM5/f;->a(LI5/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LM5/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
