.class final Lc2/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ly2/e;


# instance fields
.field final synthetic a:Ly2/k;

.field final synthetic b:Lc2/q;


# direct methods
.method constructor <init>(Lc2/q;Ly2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/p;->b:Lc2/q;

    .line 2
    .line 3
    iput-object p2, p0, Lc2/p;->a:Ly2/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly2/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc2/p;->b:Lc2/q;

    .line 2
    .line 3
    invoke-static {p1}, Lc2/q;->a(Lc2/q;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lc2/p;->a:Ly2/k;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
