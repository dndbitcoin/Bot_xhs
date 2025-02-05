.class public final synthetic Lo3/Y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly2/c;


# instance fields
.field public final synthetic a:Lo3/Z;


# direct methods
.method public synthetic constructor <init>(Lo3/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/Y;->a:Lo3/Z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly2/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/Y;->a:Lo3/Z;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo3/Z;->b(Lo3/Z;Ly2/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
