.class public final synthetic LW2/r;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Ly2/e;


# instance fields
.field public final synthetic a:LW2/A;

.field public final synthetic b:Ly2/k;


# direct methods
.method public synthetic constructor <init>(LW2/A;Ly2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/r;->a:LW2/A;

    .line 5
    .line 6
    iput-object p2, p0, LW2/r;->b:Ly2/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly2/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW2/r;->a:LW2/A;

    .line 2
    .line 3
    iget-object v1, p0, LW2/r;->b:Ly2/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LW2/A;->t(Ly2/k;Ly2/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
