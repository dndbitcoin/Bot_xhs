.class public final Lb3/d$a;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lb3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lb3/d$a;)Lb3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/d$a;->c:Lb3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lb3/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lb3/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb3/d$a;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Lb3/d;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lb3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lb3/d;-><init>(Lb3/d$a;Lb3/h;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Lb3/a;)Lb3/d$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lb3/d$a;->c:Lb3/a;

    .line 2
    .line 3
    return-object p0
.end method
