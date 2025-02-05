.class public final synthetic LJ1/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic p:LJ1/v;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LJ1/v;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/p;->p:LJ1/v;

    .line 5
    .line 6
    iput p2, p0, LJ1/p;->q:I

    .line 7
    .line 8
    iput p3, p0, LJ1/p;->r:I

    .line 9
    .line 10
    iput p4, p0, LJ1/p;->s:I

    .line 11
    .line 12
    iput p5, p0, LJ1/p;->t:I

    .line 13
    .line 14
    iput p6, p0, LJ1/p;->u:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LJ1/p;->p:LJ1/v;

    .line 2
    .line 3
    iget v1, p0, LJ1/p;->q:I

    .line 4
    .line 5
    iget v2, p0, LJ1/p;->r:I

    .line 6
    .line 7
    iget v3, p0, LJ1/p;->s:I

    .line 8
    .line 9
    iget v4, p0, LJ1/p;->t:I

    .line 10
    .line 11
    iget v5, p0, LJ1/p;->u:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    invoke-virtual/range {v0 .. v7}, LJ1/v;->j(IIIIILandroid/content/DialogInterface;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
