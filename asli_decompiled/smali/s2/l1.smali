.class public final synthetic Ls2/l1;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ls2/m1;

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Lb3/d;

.field public final synthetic s:Lb3/c$b;

.field public final synthetic t:Lb3/c$a;


# direct methods
.method public synthetic constructor <init>(Ls2/m1;Landroid/app/Activity;Lb3/d;Lb3/c$b;Lb3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/l1;->p:Ls2/m1;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/l1;->q:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/l1;->r:Lb3/d;

    .line 9
    .line 10
    iput-object p4, p0, Ls2/l1;->s:Lb3/c$b;

    .line 11
    .line 12
    iput-object p5, p0, Ls2/l1;->t:Lb3/c$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/l1;->p:Ls2/m1;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/l1;->q:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Ls2/l1;->r:Lb3/d;

    .line 6
    .line 7
    iget-object v3, p0, Ls2/l1;->s:Lb3/c$b;

    .line 8
    .line 9
    iget-object v4, p0, Ls2/l1;->t:Lb3/c$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Ls2/m1;->b(Landroid/app/Activity;Lb3/d;Lb3/c$b;Lb3/c$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
