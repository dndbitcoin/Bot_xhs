.class public final synthetic Lc2/L;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lc2/j;


# direct methods
.method public synthetic constructor <init>(Lc2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/L;->p:Lc2/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/L;->p:Lc2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/j;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
