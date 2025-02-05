.class public final Ls2/g1;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Ls2/P0;


# instance fields
.field private final a:Ls2/T0;

.field private final b:Ls2/T0;


# direct methods
.method public constructor <init>(Ls2/T0;Ls2/T0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/g1;->a:Ls2/T0;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/g1;->b:Ls2/T0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/g1;->b()Ls2/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ls2/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/g1;->a:Ls2/T0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/T0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object v1, p0, Ls2/g1;->b:Ls2/T0;

    .line 10
    .line 11
    invoke-interface {v1}, Ls2/T0;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls2/n;

    .line 16
    .line 17
    new-instance v2, Ls2/a1;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Ls2/a1;-><init>(Landroid/app/Application;Ls2/n;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
