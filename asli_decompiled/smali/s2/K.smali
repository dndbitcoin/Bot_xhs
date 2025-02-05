.class public final synthetic Ls2/K;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Lb3/f$b;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lb3/b$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lb3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/K;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/K;->b:Lb3/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lb3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/K;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/K;->b:Lb3/b$a;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lb3/b;->a(Landroid/app/Activity;Lb3/b$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
