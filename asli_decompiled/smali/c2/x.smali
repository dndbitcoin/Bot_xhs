.class final Lc2/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic p:I

.field final synthetic q:Lc2/A;


# direct methods
.method constructor <init>(Lc2/A;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/x;->q:Lc2/A;

    .line 2
    .line 3
    iput p2, p0, Lc2/x;->p:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/x;->q:Lc2/A;

    .line 2
    .line 3
    iget v1, p0, Lc2/x;->p:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc2/A;->y(Lc2/A;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
