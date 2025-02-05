.class public final Lcom/google/android/gms/internal/measurement/v2$b;
.super Lcom/google/android/gms/internal/measurement/G4$a;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/G4$a<",
        "Lcom/google/android/gms/internal/measurement/v2;",
        "Lcom/google/android/gms/internal/measurement/v2$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/n5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v2;->V()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/G4$a;-><init>(Lcom/google/android/gms/internal/measurement/G4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/L2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/measurement/w2$a;)Lcom/google/android/gms/internal/measurement/v2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G4$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G4$a;->q:Lcom/google/android/gms/internal/measurement/G4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

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
    check-cast p1, Lcom/google/android/gms/internal/measurement/w2;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v2;->O(Lcom/google/android/gms/internal/measurement/v2;Lcom/google/android/gms/internal/measurement/w2;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final D(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/w2;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/v2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G4$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G4$a;->q:Lcom/google/android/gms/internal/measurement/G4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v2;->P(Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G4$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G4$a;->q:Lcom/google/android/gms/internal/measurement/G4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v2;->Q(Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final F(I)Lcom/google/android/gms/internal/measurement/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G4$a;->q:Lcom/google/android/gms/internal/measurement/G4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/v2;->M(I)Lcom/google/android/gms/internal/measurement/w2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final G()Lcom/google/android/gms/internal/measurement/v2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G4$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G4$a;->q:Lcom/google/android/gms/internal/measurement/G4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v2;->S(Lcom/google/android/gms/internal/measurement/v2;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G4$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G4$a;->q:Lcom/google/android/gms/internal/measurement/G4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v2;->U(Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G4$a;->q:Lcom/google/android/gms/internal/measurement/G4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->W()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/w2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G4$a;->q:Lcom/google/android/gms/internal/measurement/G4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->Y()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G4$a;->q:Lcom/google/android/gms/internal/measurement/G4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z(ILcom/google/android/gms/internal/measurement/w2$a;)Lcom/google/android/gms/internal/measurement/v2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G4$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G4$a;->q:Lcom/google/android/gms/internal/measurement/G4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G4$a;->w()Lcom/google/android/gms/internal/measurement/l5;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/G4;

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/gms/internal/measurement/w2;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v2;->N(Lcom/google/android/gms/internal/measurement/v2;ILcom/google/android/gms/internal/measurement/w2;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
