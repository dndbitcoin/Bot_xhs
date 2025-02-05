.class final Lcom/google/android/gms/measurement/internal/C2;
.super Lp/f;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/f<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/measurement/C;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic i:Lcom/google/android/gms/measurement/internal/y2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C2;->i:Lcom/google/android/gms/measurement/internal/y2;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Le2/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C2;->i:Lcom/google/android/gms/measurement/internal/y2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/y2;->B(Lcom/google/android/gms/measurement/internal/y2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/C;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
