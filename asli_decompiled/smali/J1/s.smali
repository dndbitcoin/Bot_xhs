.class public final synthetic LJ1/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic p:LJ1/v;

.field public final synthetic q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LJ1/v;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/s;->p:LJ1/v;

    .line 5
    .line 6
    iput-object p2, p0, LJ1/s;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput p3, p0, LJ1/s;->r:I

    .line 9
    .line 10
    iput p4, p0, LJ1/s;->s:I

    .line 11
    .line 12
    iput p5, p0, LJ1/s;->t:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LJ1/s;->p:LJ1/v;

    .line 2
    .line 3
    iget-object v1, p0, LJ1/s;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget v2, p0, LJ1/s;->r:I

    .line 6
    .line 7
    iget v3, p0, LJ1/s;->s:I

    .line 8
    .line 9
    iget v4, p0, LJ1/s;->t:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, LJ1/v;->h(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
