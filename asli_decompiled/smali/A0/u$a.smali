.class LA0/u$a;
.super Lg0/a;
.source "WorkTagDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/u;-><init>(Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg0/a<",
        "LA0/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:LA0/u;


# direct methods
.method constructor <init>(LA0/u;Landroidx/room/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/u$a;->d:LA0/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lg0/a;-><init>(Landroidx/room/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g(Lk0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LA0/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA0/u$a;->i(Lk0/f;LA0/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lk0/f;LA0/s;)V
    .locals 2

    .line 1
    iget-object v0, p2, LA0/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lk0/d;->A0(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, Lk0/d;->z(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p2, p2, LA0/s;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lk0/d;->A0(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p1, v0, p2}, Lk0/d;->z(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method
