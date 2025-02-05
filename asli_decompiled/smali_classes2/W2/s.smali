.class public final synthetic LW2/s;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LW2/A;


# direct methods
.method public synthetic constructor <init>(LW2/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/s;->a:LW2/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, LW2/s;->a:LW2/A;

    .line 2
    .line 3
    invoke-static {v0}, LW2/A;->j(LW2/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
