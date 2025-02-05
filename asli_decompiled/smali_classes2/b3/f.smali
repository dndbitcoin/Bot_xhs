.class public final Lb3/f;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/f$b;,
        Lb3/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lb3/c;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ls2/a;->a(Landroid/content/Context;)Ls2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls2/a;->b()Ls2/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lb3/b$a;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lb3/b$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ls2/a;->a(Landroid/content/Context;)Ls2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/a;->b()Ls2/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls2/Y0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {p1, p0}, Lb3/b$a;->a(Lb3/e;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Ls2/a;->a(Landroid/content/Context;)Ls2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ls2/a;->c()Ls2/M;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ls2/s0;->a()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ls2/K;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Ls2/K;-><init>(Landroid/app/Activity;Lb3/b$a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p0, Ls2/L;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ls2/L;-><init>(Lb3/b$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Ls2/M;->b(Lb3/f$b;Lb3/f$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static c(Landroid/app/Activity;Lb3/b$a;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lb3/b$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ls2/a;->a(Landroid/content/Context;)Ls2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/a;->c()Ls2/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Ls2/M;->e(Landroid/app/Activity;Lb3/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
