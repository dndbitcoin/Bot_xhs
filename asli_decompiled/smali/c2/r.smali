.class public final Lc2/r;
.super Lc2/f0;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final u:Lp/b;

.field private final v:Lc2/e;


# direct methods
.method constructor <init>(Lc2/h;Lc2/e;Lcom/google/android/gms/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lc2/f0;-><init>(Lc2/h;Lcom/google/android/gms/common/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lp/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc2/r;->u:Lp/b;

    .line 10
    .line 11
    iput-object p2, p0, Lc2/r;->v:Lc2/e;

    .line 12
    .line 13
    iget-object p1, p0, Lc2/g;->p:Lc2/h;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Lc2/h;->a(Ljava/lang/String;Lc2/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static u(Landroid/app/Activity;Lc2/e;Lc2/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lc2/g;->c(Landroid/app/Activity;)Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, Lc2/r;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lc2/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lc2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc2/r;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lc2/r;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/common/a;->m()Lcom/google/android/gms/common/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lc2/r;-><init>(Lc2/h;Lc2/e;Lcom/google/android/gms/common/a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, Le2/g;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lc2/r;->u:Lp/b;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lp/b;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lc2/e;->a(Lc2/r;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/r;->u:Lp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc2/r;->v:Lc2/e;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lc2/e;->a(Lc2/r;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc2/g;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lc2/r;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc2/f0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lc2/r;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc2/f0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/r;->v:Lc2/e;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lc2/e;->b(Lc2/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/r;->v:Lc2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc2/e;->B(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/r;->v:Lc2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/e;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final t()Lp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/r;->u:Lp/b;

    .line 2
    .line 3
    return-object v0
.end method
