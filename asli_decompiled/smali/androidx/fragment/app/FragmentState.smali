.class final Landroidx/fragment/app/FragmentState;
.super Ljava/lang/Object;
.source "FragmentState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/FragmentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field B:Landroid/os/Bundle;

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field final r:Z

.field final s:I

.field final t:I

.field final u:Ljava/lang/String;

.field final v:Z

.field final w:Z

.field final x:Z

.field final y:Landroid/os/Bundle;

.field final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/FragmentState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->p:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->q:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->r:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->s:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->t:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->u:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->v:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->w:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->x:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->y:Landroid/os/Bundle;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentState;->z:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->B:Landroid/os/Bundle;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/FragmentState;->A:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->p:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->q:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->r:Z

    .line 5
    iget v0, p1, Landroidx/fragment/app/Fragment;->M:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->s:I

    .line 6
    iget v0, p1, Landroidx/fragment/app/Fragment;->N:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->t:I

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->O:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->u:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->R:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->v:Z

    .line 9
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->w:Z

    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->Q:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->x:Z

    .line 11
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->y:Landroid/os/Bundle;

    .line 12
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->P:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->z:Z

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/g$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/FragmentState;->A:I

    return-void
.end method


# virtual methods
.method a(Landroidx/fragment/app/l;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/l;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->y:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->y:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->u1(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->q:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->u:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->r:Z

    .line 24
    .line 25
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->D:Z

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->F:Z

    .line 29
    .line 30
    iget p2, p0, Landroidx/fragment/app/FragmentState;->s:I

    .line 31
    .line 32
    iput p2, p1, Landroidx/fragment/app/Fragment;->M:I

    .line 33
    .line 34
    iget p2, p0, Landroidx/fragment/app/FragmentState;->t:I

    .line 35
    .line 36
    iput p2, p1, Landroidx/fragment/app/Fragment;->N:I

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->u:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->O:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->v:Z

    .line 43
    .line 44
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->R:Z

    .line 45
    .line 46
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->w:Z

    .line 47
    .line 48
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 49
    .line 50
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->x:Z

    .line 51
    .line 52
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->Q:Z

    .line 53
    .line 54
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->z:Z

    .line 55
    .line 56
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->P:Z

    .line 57
    .line 58
    invoke-static {}, Landroidx/lifecycle/g$b;->values()[Landroidx/lifecycle/g$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v0, p0, Landroidx/fragment/app/FragmentState;->A:I

    .line 63
    .line 64
    aget-object p2, p2, v0

    .line 65
    .line 66
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->g0:Landroidx/lifecycle/g$b;

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->B:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->q:Landroid/os/Bundle;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->q:Landroid/os/Bundle;

    .line 81
    .line 82
    :goto_0
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentState{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " ("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")}:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->r:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, " fromLayout"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v1, p0, Landroidx/fragment/app/FragmentState;->t:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, " id=0x"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/fragment/app/FragmentState;->t:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->u:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, " tag="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->u:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->v:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v1, " retainInstance"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->w:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v1, " removing"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->x:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const-string v1, " detached"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->z:Z

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const-string v1, " hidden"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->r:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Landroidx/fragment/app/FragmentState;->s:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/fragment/app/FragmentState;->t:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->u:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->v:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->w:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->x:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->y:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->z:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->B:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Landroidx/fragment/app/FragmentState;->A:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
