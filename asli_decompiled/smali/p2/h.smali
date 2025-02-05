.class public final synthetic Lp2/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lp2/l;

.field public final synthetic q:Ly2/k;


# direct methods
.method public synthetic constructor <init>(Lp2/l;Ly2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/h;->p:Lp2/l;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/h;->q:Ly2/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/h;->p:Lp2/l;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/h;->q:Ly2/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp2/l;->e(Ly2/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
