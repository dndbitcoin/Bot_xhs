.class final Lc2/Q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic p:Lcom/google/android/gms/signin/internal/zak;

.field final synthetic q:Lc2/T;


# direct methods
.method constructor <init>(Lc2/T;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/Q;->q:Lc2/T;

    .line 2
    .line 3
    iput-object p2, p0, Lc2/Q;->p:Lcom/google/android/gms/signin/internal/zak;

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
    iget-object v0, p0, Lc2/Q;->q:Lc2/T;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/Q;->p:Lcom/google/android/gms/signin/internal/zak;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc2/T;->d5(Lc2/T;Lcom/google/android/gms/signin/internal/zak;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
