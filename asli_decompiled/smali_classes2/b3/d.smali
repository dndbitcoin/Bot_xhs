.class public Lb3/d;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/d$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lb3/a;


# direct methods
.method synthetic constructor <init>(Lb3/d$a;Lb3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb3/d$a;->e(Lb3/d$a;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lb3/d;->a:Z

    .line 9
    .line 10
    invoke-static {p1}, Lb3/d$a;->d(Lb3/d$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lb3/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lb3/d$a;->c(Lb3/d$a;)Lb3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lb3/d;->c:Lb3/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lb3/a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/d;->c:Lb3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
