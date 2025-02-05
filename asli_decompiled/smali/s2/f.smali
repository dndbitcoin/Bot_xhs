.class final Ls2/f;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Ls2/S0;


# instance fields
.field final synthetic a:Ls2/g;


# direct methods
.method constructor <init>(Ls2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/f;->a:Ls2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/f;->a:Ls2/g;

    .line 2
    .line 3
    new-instance v1, Ls2/i;

    .line 4
    .line 5
    invoke-static {v0}, Ls2/g;->d(Ls2/g;)Ls2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Ls2/i;-><init>(Ls2/g;Ls2/k;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
