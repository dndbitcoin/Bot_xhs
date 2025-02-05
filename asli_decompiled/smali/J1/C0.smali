.class public final synthetic LJ1/C0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements LK1/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/C0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJ1/C0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, LJ1/K0;->l:Lcom/google/android/gms/internal/ads/hf0;

    .line 2
    .line 3
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1/C0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LJ1/C0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LJ1/K0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method
