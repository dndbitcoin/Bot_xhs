.class public interface abstract Lcom/google/android/gms/internal/measurement/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# static fields
.field public static final g:Lcom/google/android/gms/internal/measurement/s;

.field public static final h:Lcom/google/android/gms/internal/measurement/s;

.field public static final i:Lcom/google/android/gms/internal/measurement/s;

.field public static final j:Lcom/google/android/gms/internal/measurement/s;

.field public static final k:Lcom/google/android/gms/internal/measurement/s;

.field public static final l:Lcom/google/android/gms/internal/measurement/s;

.field public static final m:Lcom/google/android/gms/internal/measurement/s;

.field public static final n:Lcom/google/android/gms/internal/measurement/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->g:Lcom/google/android/gms/internal/measurement/s;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->h:Lcom/google/android/gms/internal/measurement/s;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->i:Lcom/google/android/gms/internal/measurement/s;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->j:Lcom/google/android/gms/internal/measurement/s;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->k:Lcom/google/android/gms/internal/measurement/s;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->l:Lcom/google/android/gms/internal/measurement/s;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->m:Lcom/google/android/gms/internal/measurement/s;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/android/gms/internal/measurement/s;->n:Lcom/google/android/gms/internal/measurement/s;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract c()Lcom/google/android/gms/internal/measurement/s;
.end method

.method public abstract d()Ljava/lang/Double;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/Boolean;
.end method

.method public abstract h()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Z2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/Z2;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/s;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/s;"
        }
    .end annotation
.end method
