.class public Ly2/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ly2/M;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/M;

    invoke-direct {v0}, Ly2/M;-><init>()V

    iput-object v0, p0, Ly2/k;->a:Ly2/M;

    return-void
.end method

.method public constructor <init>(Ly2/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/M;

    invoke-direct {v0}, Ly2/M;-><init>()V

    iput-object v0, p0, Ly2/k;->a:Ly2/M;

    new-instance v0, Ly2/J;

    invoke-direct {v0, p0}, Ly2/J;-><init>(Ly2/k;)V

    invoke-virtual {p1, v0}, Ly2/a;->a(Ly2/h;)Ly2/a;

    return-void
.end method

.method static bridge synthetic f(Ly2/k;)Ly2/M;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/k;->a:Ly2/M;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ly2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/k;->a:Ly2/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/k;->a:Ly2/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/M;->r(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/k;->a:Ly2/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/M;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/k;->a:Ly2/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/M;->u(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/k;->a:Ly2/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/M;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
