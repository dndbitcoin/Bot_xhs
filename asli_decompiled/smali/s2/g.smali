.class final Ls2/g;
.super Ls2/a;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# instance fields
.field private final b:Ls2/g;

.field private final c:Ls2/S0;

.field private final d:Ls2/S0;

.field private final e:Ls2/S0;

.field private final f:Ls2/S0;

.field private final g:Ls2/S0;

.field private final h:Ls2/S0;

.field private final i:Ls2/S0;

.field private final j:Ls2/S0;

.field private final k:Ls2/S0;

.field private final l:Ls2/S0;

.field private final m:Ls2/S0;


# direct methods
.method synthetic constructor <init>(Landroid/app/Application;Ls2/k;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ls2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ls2/g;->b:Ls2/g;

    .line 5
    .line 6
    invoke-static {p1}, Ls2/Q0;->b(Ljava/lang/Object;)Ls2/P0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ls2/g;->c:Ls2/S0;

    .line 11
    .line 12
    new-instance p1, Ls2/o;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ls2/o;-><init>(Ls2/T0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ls2/O0;->b(Ls2/S0;)Ls2/S0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ls2/g;->d:Ls2/S0;

    .line 22
    .line 23
    invoke-static {}, Ls2/d;->a()Ls2/e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ls2/O0;->b(Ls2/S0;)Ls2/S0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Ls2/g;->e:Ls2/S0;

    .line 32
    .line 33
    new-instance p2, Ls2/f;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Ls2/f;-><init>(Ls2/g;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ls2/g;->f:Ls2/S0;

    .line 39
    .line 40
    invoke-static {}, Ls2/r;->a()Ls2/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Ls2/N;

    .line 45
    .line 46
    invoke-direct {v3, p2, v0}, Ls2/N;-><init>(Ls2/T0;Ls2/T0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ls2/O0;->b(Ls2/S0;)Ls2/S0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Ls2/g;->g:Ls2/S0;

    .line 54
    .line 55
    new-instance v7, Ls2/g1;

    .line 56
    .line 57
    invoke-direct {v7, v1, p1}, Ls2/g1;-><init>(Ls2/T0;Ls2/T0;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, p0, Ls2/g;->h:Ls2/S0;

    .line 61
    .line 62
    invoke-static {}, Ls2/r;->a()Ls2/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Ls2/V0;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Ls2/V0;-><init>(Ls2/T0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ls2/O0;->b(Ls2/S0;)Ls2/S0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iput-object v9, p0, Ls2/g;->i:Ls2/S0;

    .line 76
    .line 77
    invoke-static {}, Ls2/r;->a()Ls2/s;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Ls2/m;

    .line 82
    .line 83
    invoke-direct {v3, v1, p1, v0}, Ls2/m;-><init>(Ls2/T0;Ls2/T0;Ls2/T0;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Ls2/g;->j:Ls2/S0;

    .line 87
    .line 88
    new-instance v8, Ls2/b;

    .line 89
    .line 90
    invoke-direct {v8, v9, v3, p1}, Ls2/b;-><init>(Ls2/T0;Ls2/T0;Ls2/T0;)V

    .line 91
    .line 92
    .line 93
    iput-object v8, p0, Ls2/g;->k:Ls2/S0;

    .line 94
    .line 95
    invoke-static {}, Ls2/p;->a()Ls2/q;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {}, Ls2/r;->a()Ls2/s;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v10, Ls2/n1;

    .line 104
    .line 105
    move-object v0, v10

    .line 106
    move-object v5, p1

    .line 107
    move-object v6, p2

    .line 108
    invoke-direct/range {v0 .. v9}, Ls2/n1;-><init>(Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;)V

    .line 109
    .line 110
    .line 111
    iput-object v10, p0, Ls2/g;->l:Ls2/S0;

    .line 112
    .line 113
    new-instance v0, Ls2/Z0;

    .line 114
    .line 115
    invoke-direct {v0, p1, v10, p2}, Ls2/Z0;-><init>(Ls2/T0;Ls2/T0;Ls2/T0;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ls2/O0;->b(Ls2/S0;)Ls2/S0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Ls2/g;->m:Ls2/S0;

    .line 123
    .line 124
    return-void
.end method

.method static bridge synthetic d(Ls2/g;)Ls2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/g;->b:Ls2/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Ls2/g;)Ls2/S0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/g;->c:Ls2/S0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Ls2/g;)Ls2/S0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/g;->i:Ls2/S0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Ls2/g;)Ls2/S0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/g;->e:Ls2/S0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Ls2/g;)Ls2/S0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/g;->j:Ls2/S0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Ls2/g;)Ls2/S0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/g;->d:Ls2/S0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ls2/Y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/g;->m:Ls2/S0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/T0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/Y0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ls2/M;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/g;->g:Ls2/S0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/T0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/M;

    .line 8
    .line 9
    return-object v0
.end method
