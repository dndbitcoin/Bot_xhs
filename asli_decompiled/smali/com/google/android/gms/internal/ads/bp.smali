.class public final Lcom/google/android/gms/internal/ads/bp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->J(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object/from16 v17, v14

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->C(Landroid/os/Parcel;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v13, v2

    .line 72
    check-cast v13, Lcom/google/android/gms/internal/ads/zzfjj;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v10, v2

    .line 92
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    goto :goto_0

    .line 100
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_0

    .line 105
    :pswitch_b
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v7, v2

    .line 112
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_c
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v6, v2

    .line 122
    check-cast v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxu;

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/zzbxu;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjj;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbxu;

    .line 2
    .line 3
    return-object p1
.end method
