.class public final Lcom/google/android/gms/internal/measurement/x2$b;
.super Lcom/google/android/gms/internal/measurement/G4$a;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/G4$a<",
        "Lcom/google/android/gms/internal/measurement/x2;",
        "Lcom/google/android/gms/internal/measurement/x2$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/n5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x2;->N()Lcom/google/android/gms/internal/measurement/x2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/G4$a;-><init>(Lcom/google/android/gms/internal/measurement/G4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/L2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Lcom/google/android/gms/internal/measurement/s2$a;)Lcom/google/android/gms/internal/measurement/x2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G4$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G4$a;->q:Lcom/google/android/gms/internal/measurement/G4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G4$a;->w()Lcom/google/android/gms/internal/measurement/l5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/G4;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/s2;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x2;->M(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/s2;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
