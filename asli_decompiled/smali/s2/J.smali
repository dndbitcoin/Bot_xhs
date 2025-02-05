.class public final synthetic Ls2/J;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ls2/M;


# direct methods
.method public synthetic constructor <init>(Ls2/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/J;->p:Ls2/M;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/J;->p:Ls2/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/M;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
