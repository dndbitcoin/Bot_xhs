.class final Ls2/h;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method synthetic constructor <init>(Ls2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ls2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/h;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls2/R0;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls2/g;

    .line 9
    .line 10
    iget-object v1, p0, Ls2/h;->a:Landroid/app/Application;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ls2/g;-><init>(Landroid/app/Application;Ls2/k;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Landroid/app/Application;)Ls2/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/h;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-object p0
.end method
