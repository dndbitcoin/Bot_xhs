.class final Landroidx/fragment/app/BackStackRecordState;
.super Ljava/lang/Object;
.source "BackStackRecordState.java"

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
            "Landroidx/fragment/app/BackStackRecordState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final C:Z

.field final p:[I

.field final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final r:[I

.field final s:[I

.field final t:I

.field final u:Ljava/lang/String;

.field final v:I

.field final w:I

.field final x:Ljava/lang/CharSequence;

.field final y:I

.field final z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/BackStackRecordState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/BackStackRecordState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->p:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->q:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->r:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->s:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->t:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->u:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->v:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->w:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->x:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/BackStackRecordState;->y:I

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->z:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->B:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->C:Z

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->p:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/z;->i:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->q:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->r:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->s:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/z$a;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->p:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/z$a;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->q:Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->u:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->p:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, Landroidx/fragment/app/z$a;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Landroidx/fragment/app/z$a;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Landroidx/fragment/app/z$a;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    .line 14
    iget v7, v3, Landroidx/fragment/app/z$a;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    .line 15
    iget v6, v3, Landroidx/fragment/app/z$a;->g:I

    aput v6, v4, v5

    .line 16
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->r:[I

    iget-object v5, v3, Landroidx/fragment/app/z$a;->h:Landroidx/lifecycle/g$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 17
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->s:[I

    iget-object v3, v3, Landroidx/fragment/app/z$a;->i:Landroidx/lifecycle/g$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p1, Landroidx/fragment/app/z;->h:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->t:I

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/z;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->u:Ljava/lang/String;

    .line 20
    iget v0, p1, Landroidx/fragment/app/a;->v:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->v:I

    .line 21
    iget v0, p1, Landroidx/fragment/app/z;->l:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->w:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/z;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->x:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Landroidx/fragment/app/z;->n:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->y:I

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/z;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->z:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/z;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Landroidx/fragment/app/z;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->B:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Landroidx/fragment/app/z;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->C:Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroidx/fragment/app/a;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/BackStackRecordState;->p:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    new-instance v3, Landroidx/fragment/app/z$a;

    .line 11
    .line 12
    invoke-direct {v3}, Landroidx/fragment/app/z$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->p:[I

    .line 16
    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    aget v5, v5, v1

    .line 20
    .line 21
    iput v5, v3, Landroidx/fragment/app/z$a;->a:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v7, "Instantiate "

    .line 36
    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v7, " op #"

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, " base fragment #"

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Landroidx/fragment/app/BackStackRecordState;->p:[I

    .line 57
    .line 58
    aget v7, v7, v6

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Landroidx/lifecycle/g$b;->values()[Landroidx/lifecycle/g$b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v7, p0, Landroidx/fragment/app/BackStackRecordState;->r:[I

    .line 68
    .line 69
    aget v7, v7, v2

    .line 70
    .line 71
    aget-object v5, v5, v7

    .line 72
    .line 73
    iput-object v5, v3, Landroidx/fragment/app/z$a;->h:Landroidx/lifecycle/g$b;

    .line 74
    .line 75
    invoke-static {}, Landroidx/lifecycle/g$b;->values()[Landroidx/lifecycle/g$b;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v7, p0, Landroidx/fragment/app/BackStackRecordState;->s:[I

    .line 80
    .line 81
    aget v7, v7, v2

    .line 82
    .line 83
    aget-object v5, v5, v7

    .line 84
    .line 85
    iput-object v5, v3, Landroidx/fragment/app/z$a;->i:Landroidx/lifecycle/g$b;

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->p:[I

    .line 88
    .line 89
    add-int/lit8 v7, v1, 0x2

    .line 90
    .line 91
    aget v6, v5, v6

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v4, 0x0

    .line 97
    :goto_1
    iput-boolean v4, v3, Landroidx/fragment/app/z$a;->c:Z

    .line 98
    .line 99
    add-int/lit8 v4, v1, 0x3

    .line 100
    .line 101
    aget v6, v5, v7

    .line 102
    .line 103
    iput v6, v3, Landroidx/fragment/app/z$a;->d:I

    .line 104
    .line 105
    add-int/lit8 v7, v1, 0x4

    .line 106
    .line 107
    aget v4, v5, v4

    .line 108
    .line 109
    iput v4, v3, Landroidx/fragment/app/z$a;->e:I

    .line 110
    .line 111
    add-int/lit8 v8, v1, 0x5

    .line 112
    .line 113
    aget v7, v5, v7

    .line 114
    .line 115
    iput v7, v3, Landroidx/fragment/app/z$a;->f:I

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x6

    .line 118
    .line 119
    aget v5, v5, v8

    .line 120
    .line 121
    iput v5, v3, Landroidx/fragment/app/z$a;->g:I

    .line 122
    .line 123
    iput v6, p1, Landroidx/fragment/app/z;->d:I

    .line 124
    .line 125
    iput v4, p1, Landroidx/fragment/app/z;->e:I

    .line 126
    .line 127
    iput v7, p1, Landroidx/fragment/app/z;->f:I

    .line 128
    .line 129
    iput v5, p1, Landroidx/fragment/app/z;->g:I

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroidx/fragment/app/z;->e(Landroidx/fragment/app/z$a;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_2
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->t:I

    .line 139
    .line 140
    iput v0, p1, Landroidx/fragment/app/z;->h:I

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->u:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, p1, Landroidx/fragment/app/z;->k:Ljava/lang/String;

    .line 145
    .line 146
    iput-boolean v4, p1, Landroidx/fragment/app/z;->i:Z

    .line 147
    .line 148
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->w:I

    .line 149
    .line 150
    iput v0, p1, Landroidx/fragment/app/z;->l:I

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->x:Ljava/lang/CharSequence;

    .line 153
    .line 154
    iput-object v0, p1, Landroidx/fragment/app/z;->m:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->y:I

    .line 157
    .line 158
    iput v0, p1, Landroidx/fragment/app/z;->n:I

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->z:Ljava/lang/CharSequence;

    .line 161
    .line 162
    iput-object v0, p1, Landroidx/fragment/app/z;->o:Ljava/lang/CharSequence;

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->A:Ljava/util/ArrayList;

    .line 165
    .line 166
    iput-object v0, p1, Landroidx/fragment/app/z;->p:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->B:Ljava/util/ArrayList;

    .line 169
    .line 170
    iput-object v0, p1, Landroidx/fragment/app/z;->q:Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->C:Z

    .line 173
    .line 174
    iput-boolean v0, p1, Landroidx/fragment/app/z;->r:Z

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Landroidx/fragment/app/BackStackRecordState;->v:I

    .line 10
    .line 11
    iput v1, v0, Landroidx/fragment/app/a;->v:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->q:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/fragment/app/z$a;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v3, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->p(I)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->p:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->r:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->s:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->t:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->u:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->v:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->w:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->x:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->y:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->z:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->A:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->B:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackRecordState;->C:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
