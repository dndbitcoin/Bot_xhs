.class public final Ls2/V;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Ls2/P0;


# instance fields
.field private final a:Ls2/T0;

.field private final b:Ls2/T0;


# direct methods
.method public constructor <init>(Ls2/T0;Ls2/T0;Ls2/T0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/V;->a:Ls2/T0;

    .line 5
    .line 6
    iput-object p3, p0, Ls2/V;->b:Ls2/T0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/V;->b()Ls2/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ls2/U;
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/V;->a:Ls2/T0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/T0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/W;

    .line 8
    .line 9
    invoke-static {}, Ls2/q;->b()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ls2/V;->b:Ls2/T0;

    .line 14
    .line 15
    check-cast v2, Ls2/b0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ls2/b0;->b()Ls2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ls2/U;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2}, Ls2/U;-><init>(Ls2/W;Landroid/os/Handler;Ls2/a0;)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method
