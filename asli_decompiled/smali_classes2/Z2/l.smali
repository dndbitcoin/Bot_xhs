.class public final synthetic LZ2/l;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.2"

# interfaces
.implements Ly2/e;


# instance fields
.field public final synthetic a:LZ2/t;

.field public final synthetic b:Ly2/k;


# direct methods
.method public synthetic constructor <init>(LZ2/t;Ly2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/l;->a:LZ2/t;

    .line 5
    .line 6
    iput-object p2, p0, LZ2/l;->b:Ly2/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly2/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/l;->a:LZ2/t;

    .line 2
    .line 3
    iget-object v1, p0, LZ2/l;->b:Ly2/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LZ2/t;->t(Ly2/k;Ly2/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
