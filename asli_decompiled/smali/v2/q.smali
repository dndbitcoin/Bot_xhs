.class public final synthetic Lv2/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ly2/f;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/b2;

.field private synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/q;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 5
    .line 6
    iput-wide p2, p0, Lv2/q;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/q;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 2
    .line 3
    iget-wide v1, p0, Lv2/q;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/b2;->c(Lcom/google/android/gms/measurement/internal/b2;JLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
