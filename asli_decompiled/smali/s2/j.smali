.class final Ls2/j;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Ls2/u;


# instance fields
.field private final a:Ls2/g;

.field private final b:Ls2/S0;

.field private final c:Ls2/S0;

.field private final d:Ls2/S0;

.field private final e:Ls2/S0;

.field private final f:Ls2/S0;


# direct methods
.method synthetic constructor <init>(Ls2/g;Ls2/O;Ls2/k;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/j;->a:Ls2/g;

    .line 5
    .line 6
    invoke-static {p1}, Ls2/g;->e(Ls2/g;)Ls2/S0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Ls2/X;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Ls2/X;-><init>(Ls2/T0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ls2/O0;->b(Ls2/S0;)Ls2/S0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Ls2/j;->b:Ls2/S0;

    .line 20
    .line 21
    invoke-static {p2}, Ls2/Q0;->b(Ljava/lang/Object;)Ls2/P0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ls2/j;->c:Ls2/S0;

    .line 26
    .line 27
    new-instance v0, Ls2/N0;

    .line 28
    .line 29
    invoke-direct {v0}, Ls2/N0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ls2/j;->d:Ls2/S0;

    .line 33
    .line 34
    invoke-static {p1}, Ls2/g;->e(Ls2/g;)Ls2/S0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Ls2/p;->a()Ls2/q;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Ls2/r;->a()Ls2/s;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {p1}, Ls2/g;->f(Ls2/g;)Ls2/S0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {p1}, Ls2/g;->h(Ls2/g;)Ls2/S0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {p1}, Ls2/g;->i(Ls2/g;)Ls2/S0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v10, Ls2/b0;

    .line 59
    .line 60
    move-object v1, v10

    .line 61
    move-object v3, p3

    .line 62
    move-object v8, v0

    .line 63
    invoke-direct/range {v1 .. v9}, Ls2/b0;-><init>(Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;)V

    .line 64
    .line 65
    .line 66
    iput-object v10, p0, Ls2/j;->e:Ls2/S0;

    .line 67
    .line 68
    invoke-static {}, Ls2/p;->a()Ls2/q;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v7, Ls2/V;

    .line 73
    .line 74
    invoke-direct {v7, p3, v1, v10}, Ls2/V;-><init>(Ls2/T0;Ls2/T0;Ls2/T0;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, p0, Ls2/j;->f:Ls2/S0;

    .line 78
    .line 79
    invoke-static {p1}, Ls2/g;->e(Ls2/g;)Ls2/S0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1}, Ls2/g;->g(Ls2/g;)Ls2/S0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p1}, Ls2/g;->i(Ls2/g;)Ls2/S0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance p1, Ls2/A;

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    move-object v4, p3

    .line 95
    move-object v6, p2

    .line 96
    invoke-direct/range {v1 .. v7}, Ls2/A;-><init>(Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ls2/O0;->b(Ls2/S0;)Ls2/S0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Ls2/N0;->b(Ls2/S0;Ls2/S0;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()Ls2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/j;->d:Ls2/S0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/T0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/z;

    .line 8
    .line 9
    return-object v0
.end method
