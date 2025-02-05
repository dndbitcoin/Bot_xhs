.class public final synthetic LJ1/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic p:LJ1/v;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJ1/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/k;->p:LJ1/v;

    .line 5
    .line 6
    iput-object p2, p0, LJ1/k;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/k;->p:LJ1/v;

    .line 2
    .line 3
    iget-object v1, p0, LJ1/k;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LJ1/v;->i(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
