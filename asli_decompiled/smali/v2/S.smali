.class public final synthetic Lv2/S;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic p:Lcom/google/android/gms/measurement/internal/p3;

.field private synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/p3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/S;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/S;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/S;->p:Lcom/google/android/gms/measurement/internal/p3;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/S;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/p3;->Z(Lcom/google/android/gms/measurement/internal/p3;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
