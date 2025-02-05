.class final Ly2/s;
.super Ly2/a;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# instance fields
.field private final a:Ly2/M;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly2/M;

    .line 5
    .line 6
    invoke-direct {v0}, Ly2/M;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly2/s;->a:Ly2/M;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly2/h;)Ly2/a;
    .locals 2

    .line 1
    new-instance v0, Ly2/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly2/n;-><init>(Ly2/s;Ly2/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly2/s;->a:Ly2/M;

    .line 7
    .line 8
    sget-object v1, Ly2/l;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Ly2/M;->f(Ljava/util/concurrent/Executor;Ly2/g;)Ly2/j;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/s;->a:Ly2/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ly2/M;->v(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
