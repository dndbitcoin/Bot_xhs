.class final Lcom/google/android/gms/measurement/internal/Q4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic p:Landroid/content/ComponentName;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/O4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O4;Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Q4;->p:Landroid/content/ComponentName;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q4;->q:Lcom/google/android/gms/measurement/internal/O4;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q4;->q:Lcom/google/android/gms/measurement/internal/O4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O4;->c:Lcom/google/android/gms/measurement/internal/o4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Q4;->p:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/o4;->N(Lcom/google/android/gms/measurement/internal/o4;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
