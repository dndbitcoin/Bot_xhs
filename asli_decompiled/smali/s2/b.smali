.class public final Ls2/b;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Ls2/P0;


# instance fields
.field private final a:Ls2/T0;

.field private final b:Ls2/T0;

.field private final c:Ls2/T0;


# direct methods
.method public constructor <init>(Ls2/T0;Ls2/T0;Ls2/T0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/b;->a:Ls2/T0;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/b;->b:Ls2/T0;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/b;->c:Ls2/T0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/b;->b()Ls2/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ls2/p1;
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/b;->a:Ls2/T0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/T0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/U0;

    .line 8
    .line 9
    iget-object v1, p0, Ls2/b;->b:Ls2/T0;

    .line 10
    .line 11
    check-cast v1, Ls2/m;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls2/m;->b()Ls2/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ls2/b;->c:Ls2/T0;

    .line 18
    .line 19
    invoke-interface {v2}, Ls2/T0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ls2/n;

    .line 24
    .line 25
    new-instance v3, Ls2/p1;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Ls2/p1;-><init>(Ls2/U0;Ls2/l;Ls2/n;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
