.class public final synthetic LQ3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk1/g;


# instance fields
.field public final synthetic a:LQ3/h;


# direct methods
.method public synthetic constructor <init>(LQ3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ3/g;->a:LQ3/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/g;->a:LQ3/h;

    .line 2
    .line 3
    check-cast p1, LQ3/A;

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ3/h;->b(LQ3/h;LQ3/A;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
