.class public final synthetic Ls2/k1;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ls2/m1;

.field public final synthetic q:Lb3/c$b;

.field public final synthetic r:Ls2/r1;


# direct methods
.method public synthetic constructor <init>(Ls2/m1;Lb3/c$b;Ls2/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/k1;->p:Ls2/m1;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/k1;->q:Lb3/c$b;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/k1;->r:Ls2/r1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/k1;->p:Ls2/m1;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/k1;->q:Lb3/c$b;

    .line 4
    .line 5
    iget-object v2, p0, Ls2/k1;->r:Ls2/r1;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls2/m1;->a(Lb3/c$b;Ls2/r1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
