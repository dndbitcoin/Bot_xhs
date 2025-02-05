.class final Ls2/i;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Ls2/t;


# instance fields
.field private final a:Ls2/g;

.field private b:Ls2/O;


# direct methods
.method synthetic constructor <init>(Ls2/g;Ls2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/i;->a:Ls2/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ls2/O;)Ls2/t;
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/i;->b:Ls2/O;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ls2/u;
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/i;->b:Ls2/O;

    .line 2
    .line 3
    const-class v1, Ls2/O;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls2/R0;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls2/j;

    .line 9
    .line 10
    iget-object v1, p0, Ls2/i;->a:Ls2/g;

    .line 11
    .line 12
    iget-object v2, p0, Ls2/i;->b:Ls2/O;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Ls2/j;-><init>(Ls2/g;Ls2/O;Ls2/k;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
