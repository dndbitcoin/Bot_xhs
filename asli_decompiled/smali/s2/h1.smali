.class public final synthetic Ls2/h1;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lb3/c$a;

.field public final synthetic q:Lcom/google/android/gms/internal/consent_sdk/zzg;


# direct methods
.method public synthetic constructor <init>(Lb3/c$a;Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/h1;->p:Lb3/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/h1;->q:Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/h1;->p:Lb3/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/h1;->q:Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Lb3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lb3/c$a;->a(Lb3/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
