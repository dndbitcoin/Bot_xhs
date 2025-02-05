.class public final Lcom/google/android/gms/internal/ads/Gl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field static final b:LJ1/C;

.field static final c:LJ1/C;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/El;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/El;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Gl;->b:LJ1/C;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Fl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Fl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/Gl;->c:LJ1/C;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gb0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/sl;

    .line 5
    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/Gl;->b:LJ1/C;

    .line 7
    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/Gl;->c:LJ1/C;

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sl;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;LJ1/C;LJ1/C;Lcom/google/android/gms/internal/ads/gb0;)V

    .line 16
    .line 17
    .line 18
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/Gl;->a:Lcom/google/android/gms/internal/ads/sl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/xl;)Lcom/google/android/gms/internal/ads/vl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Kl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gl;->a:Lcom/google/android/gms/internal/ads/sl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Kl;-><init>(Lcom/google/android/gms/internal/ads/sl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/xl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Pl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Pl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gl;->a:Lcom/google/android/gms/internal/ads/sl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Pl;-><init>(Lcom/google/android/gms/internal/ads/sl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
