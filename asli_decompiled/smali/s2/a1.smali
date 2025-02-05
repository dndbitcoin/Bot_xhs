.class final Ls2/a1;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ls2/n;


# direct methods
.method constructor <init>(Landroid/app/Application;Ls2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/a1;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/a1;->b:Ls2/n;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Ls2/a1;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/a1;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Ls2/a1;)Ls2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/a1;->b:Ls2/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final c(Landroid/app/Activity;Lb3/d;)Ls2/j0;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lb3/d;->a()Lb3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls2/a1;->a:Landroid/app/Application;

    .line 8
    .line 9
    new-instance v1, Lb3/a$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lb3/a$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lb3/a$a;->b()Lb3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    move-object v4, v0

    .line 19
    new-instance v0, Ls2/f1;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Ls2/f1;-><init>(Ls2/a1;Landroid/app/Activity;Lb3/a;Lb3/d;Ls2/b1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ls2/f1;->a(Ls2/f1;)Ls2/j0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
