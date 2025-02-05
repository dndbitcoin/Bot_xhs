.class public final synthetic Lv2/Y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/p3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/Y;->a:Lcom/google/android/gms/measurement/internal/p3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/Y;->a:Lcom/google/android/gms/measurement/internal/p3;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/p3;->U(Lcom/google/android/gms/measurement/internal/p3;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
