.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroidx/fragment/app/h;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/h;->Z(Landroidx/fragment/app/h;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
