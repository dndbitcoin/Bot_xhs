.class public final synthetic Lcom/google/android/gms/measurement/internal/r3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/p3;->F(Ljava/lang/Long;Ljava/lang/Long;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
