.class public final synthetic LJ1/D0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:LJ1/K0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJ1/K0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/D0;->a:LJ1/K0;

    .line 5
    .line 6
    iput-object p2, p0, LJ1/D0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LJ1/D0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/D0;->a:LJ1/K0;

    .line 2
    .line 3
    iget-object v1, p0, LJ1/D0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LJ1/D0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, LJ1/K0;->J(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
