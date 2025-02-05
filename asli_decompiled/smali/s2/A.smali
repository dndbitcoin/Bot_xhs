.class public final Ls2/A;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Ls2/P0;


# instance fields
.field private final a:Ls2/T0;

.field private final b:Ls2/T0;

.field private final c:Ls2/T0;

.field private final d:Ls2/T0;

.field private final e:Ls2/T0;

.field private final f:Ls2/T0;


# direct methods
.method public constructor <init>(Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;Ls2/T0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/A;->a:Ls2/T0;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/A;->b:Ls2/T0;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/A;->c:Ls2/T0;

    .line 9
    .line 10
    iput-object p4, p0, Ls2/A;->d:Ls2/T0;

    .line 11
    .line 12
    iput-object p5, p0, Ls2/A;->e:Ls2/T0;

    .line 13
    .line 14
    iput-object p6, p0, Ls2/A;->f:Ls2/T0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/A;->a:Ls2/T0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/T0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Ls2/A;->b:Ls2/T0;

    .line 11
    .line 12
    invoke-interface {v0}, Ls2/T0;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ls2/c;

    .line 18
    .line 19
    iget-object v0, p0, Ls2/A;->c:Ls2/T0;

    .line 20
    .line 21
    invoke-interface {v0}, Ls2/T0;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ls2/W;

    .line 27
    .line 28
    iget-object v0, p0, Ls2/A;->d:Ls2/T0;

    .line 29
    .line 30
    invoke-interface {v0}, Ls2/T0;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ls2/n;

    .line 36
    .line 37
    iget-object v0, p0, Ls2/A;->e:Ls2/T0;

    .line 38
    .line 39
    invoke-interface {v0}, Ls2/T0;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ls2/O;

    .line 45
    .line 46
    iget-object v7, p0, Ls2/A;->f:Ls2/T0;

    .line 47
    .line 48
    new-instance v0, Ls2/z;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v7}, Ls2/z;-><init>(Landroid/app/Application;Ls2/c;Ls2/W;Ls2/n;Ls2/O;Ls2/T0;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
