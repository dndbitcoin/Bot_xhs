.class public final Lv2/H;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    const-string v56, "session_number"

    .line 2
    .line 3
    const-string v57, "session_id"

    .line 4
    .line 5
    const-string v0, "ga_conversion"

    .line 6
    .line 7
    const-string v1, "engagement_time_msec"

    .line 8
    .line 9
    const-string v2, "exposure_time"

    .line 10
    .line 11
    const-string v3, "ad_event_id"

    .line 12
    .line 13
    const-string v4, "ad_unit_id"

    .line 14
    .line 15
    const-string v5, "ga_error"

    .line 16
    .line 17
    const-string v6, "ga_error_value"

    .line 18
    .line 19
    const-string v7, "ga_error_length"

    .line 20
    .line 21
    const-string v8, "ga_event_origin"

    .line 22
    .line 23
    const-string v9, "ga_screen"

    .line 24
    .line 25
    const-string v10, "ga_screen_class"

    .line 26
    .line 27
    const-string v11, "ga_screen_id"

    .line 28
    .line 29
    const-string v12, "ga_previous_screen"

    .line 30
    .line 31
    const-string v13, "ga_previous_class"

    .line 32
    .line 33
    const-string v14, "ga_previous_id"

    .line 34
    .line 35
    const-string v15, "manual_tracking"

    .line 36
    .line 37
    const-string v16, "message_device_time"

    .line 38
    .line 39
    const-string v17, "message_id"

    .line 40
    .line 41
    const-string v18, "message_name"

    .line 42
    .line 43
    const-string v19, "message_time"

    .line 44
    .line 45
    const-string v20, "message_tracking_id"

    .line 46
    .line 47
    const-string v21, "message_type"

    .line 48
    .line 49
    const-string v22, "previous_app_version"

    .line 50
    .line 51
    const-string v23, "previous_os_version"

    .line 52
    .line 53
    const-string v24, "topic"

    .line 54
    .line 55
    const-string v25, "update_with_analytics"

    .line 56
    .line 57
    const-string v26, "previous_first_open_count"

    .line 58
    .line 59
    const-string v27, "system_app"

    .line 60
    .line 61
    const-string v28, "system_app_update"

    .line 62
    .line 63
    const-string v29, "previous_install_count"

    .line 64
    .line 65
    const-string v30, "ga_event_id"

    .line 66
    .line 67
    const-string v31, "ga_extra_params_ct"

    .line 68
    .line 69
    const-string v32, "ga_group_name"

    .line 70
    .line 71
    const-string v33, "ga_list_length"

    .line 72
    .line 73
    const-string v34, "ga_index"

    .line 74
    .line 75
    const-string v35, "ga_event_name"

    .line 76
    .line 77
    const-string v36, "campaign_info_source"

    .line 78
    .line 79
    const-string v37, "cached_campaign"

    .line 80
    .line 81
    const-string v38, "deferred_analytics_collection"

    .line 82
    .line 83
    const-string v39, "ga_session_number"

    .line 84
    .line 85
    const-string v40, "ga_session_id"

    .line 86
    .line 87
    const-string v41, "campaign_extra_referrer"

    .line 88
    .line 89
    const-string v42, "app_in_background"

    .line 90
    .line 91
    const-string v43, "firebase_feature_rollouts"

    .line 92
    .line 93
    const-string v44, "customer_buyer_stage"

    .line 94
    .line 95
    const-string v45, "firebase_conversion"

    .line 96
    .line 97
    const-string v46, "firebase_error"

    .line 98
    .line 99
    const-string v47, "firebase_error_value"

    .line 100
    .line 101
    const-string v48, "firebase_error_length"

    .line 102
    .line 103
    const-string v49, "firebase_event_origin"

    .line 104
    .line 105
    const-string v50, "firebase_screen"

    .line 106
    .line 107
    const-string v51, "firebase_screen_class"

    .line 108
    .line 109
    const-string v52, "firebase_screen_id"

    .line 110
    .line 111
    const-string v53, "firebase_previous_screen"

    .line 112
    .line 113
    const-string v54, "firebase_previous_class"

    .line 114
    .line 115
    const-string v55, "firebase_previous_id"

    .line 116
    .line 117
    filled-new-array/range {v0 .. v57}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lv2/H;->a:[Ljava/lang/String;

    .line 122
    .line 123
    const-string v57, "_sno"

    .line 124
    .line 125
    const-string v58, "_sid"

    .line 126
    .line 127
    const-string v1, "_c"

    .line 128
    .line 129
    const-string v2, "_et"

    .line 130
    .line 131
    const-string v3, "_xt"

    .line 132
    .line 133
    const-string v4, "_aeid"

    .line 134
    .line 135
    const-string v5, "_ai"

    .line 136
    .line 137
    const-string v6, "_err"

    .line 138
    .line 139
    const-string v7, "_ev"

    .line 140
    .line 141
    const-string v8, "_el"

    .line 142
    .line 143
    const-string v9, "_o"

    .line 144
    .line 145
    const-string v10, "_sn"

    .line 146
    .line 147
    const-string v11, "_sc"

    .line 148
    .line 149
    const-string v12, "_si"

    .line 150
    .line 151
    const-string v13, "_pn"

    .line 152
    .line 153
    const-string v14, "_pc"

    .line 154
    .line 155
    const-string v15, "_pi"

    .line 156
    .line 157
    const-string v16, "_mst"

    .line 158
    .line 159
    const-string v17, "_ndt"

    .line 160
    .line 161
    const-string v18, "_nmid"

    .line 162
    .line 163
    const-string v19, "_nmn"

    .line 164
    .line 165
    const-string v20, "_nmt"

    .line 166
    .line 167
    const-string v21, "_nmtid"

    .line 168
    .line 169
    const-string v22, "_nmc"

    .line 170
    .line 171
    const-string v23, "_pv"

    .line 172
    .line 173
    const-string v24, "_po"

    .line 174
    .line 175
    const-string v25, "_nt"

    .line 176
    .line 177
    const-string v26, "_uwa"

    .line 178
    .line 179
    const-string v27, "_pfo"

    .line 180
    .line 181
    const-string v28, "_sys"

    .line 182
    .line 183
    const-string v29, "_sysu"

    .line 184
    .line 185
    const-string v30, "_pin"

    .line 186
    .line 187
    const-string v31, "_eid"

    .line 188
    .line 189
    const-string v32, "_epc"

    .line 190
    .line 191
    const-string v33, "_gn"

    .line 192
    .line 193
    const-string v34, "_ll"

    .line 194
    .line 195
    const-string v35, "_i"

    .line 196
    .line 197
    const-string v36, "_en"

    .line 198
    .line 199
    const-string v37, "_cis"

    .line 200
    .line 201
    const-string v38, "_cc"

    .line 202
    .line 203
    const-string v39, "_dac"

    .line 204
    .line 205
    const-string v40, "_sno"

    .line 206
    .line 207
    const-string v41, "_sid"

    .line 208
    .line 209
    const-string v42, "_cer"

    .line 210
    .line 211
    const-string v43, "_aib"

    .line 212
    .line 213
    const-string v44, "_ffr"

    .line 214
    .line 215
    const-string v45, "_cbs"

    .line 216
    .line 217
    const-string v46, "_c"

    .line 218
    .line 219
    const-string v47, "_err"

    .line 220
    .line 221
    const-string v48, "_ev"

    .line 222
    .line 223
    const-string v49, "_el"

    .line 224
    .line 225
    const-string v50, "_o"

    .line 226
    .line 227
    const-string v51, "_sn"

    .line 228
    .line 229
    const-string v52, "_sc"

    .line 230
    .line 231
    const-string v53, "_si"

    .line 232
    .line 233
    const-string v54, "_pn"

    .line 234
    .line 235
    const-string v55, "_pc"

    .line 236
    .line 237
    const-string v56, "_pi"

    .line 238
    .line 239
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lv2/H;->b:[Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "items"

    .line 246
    .line 247
    filled-new-array {v0}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lv2/H;->c:[Ljava/lang/String;

    .line 252
    .line 253
    const-string v33, "checkout_option"

    .line 254
    .line 255
    const-string v34, "item_location_id"

    .line 256
    .line 257
    const-string v1, "affiliation"

    .line 258
    .line 259
    const-string v2, "coupon"

    .line 260
    .line 261
    const-string v3, "creative_name"

    .line 262
    .line 263
    const-string v4, "creative_slot"

    .line 264
    .line 265
    const-string v5, "currency"

    .line 266
    .line 267
    const-string v6, "_cbs"

    .line 268
    .line 269
    const-string v7, "discount"

    .line 270
    .line 271
    const-string v8, "index"

    .line 272
    .line 273
    const-string v9, "item_id"

    .line 274
    .line 275
    const-string v10, "item_brand"

    .line 276
    .line 277
    const-string v11, "item_category"

    .line 278
    .line 279
    const-string v12, "item_category2"

    .line 280
    .line 281
    const-string v13, "item_category3"

    .line 282
    .line 283
    const-string v14, "item_category4"

    .line 284
    .line 285
    const-string v15, "item_category5"

    .line 286
    .line 287
    const-string v16, "item_list_name"

    .line 288
    .line 289
    const-string v17, "item_list_id"

    .line 290
    .line 291
    const-string v18, "item_name"

    .line 292
    .line 293
    const-string v19, "item_variant"

    .line 294
    .line 295
    const-string v20, "location_id"

    .line 296
    .line 297
    const-string v21, "payment_type"

    .line 298
    .line 299
    const-string v22, "price"

    .line 300
    .line 301
    const-string v23, "promotion_id"

    .line 302
    .line 303
    const-string v24, "promotion_name"

    .line 304
    .line 305
    const-string v25, "quantity"

    .line 306
    .line 307
    const-string v26, "shipping"

    .line 308
    .line 309
    const-string v27, "shipping_tier"

    .line 310
    .line 311
    const-string v28, "tax"

    .line 312
    .line 313
    const-string v29, "transaction_id"

    .line 314
    .line 315
    const-string v30, "value"

    .line 316
    .line 317
    const-string v31, "item_list"

    .line 318
    .line 319
    const-string v32, "checkout_step"

    .line 320
    .line 321
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lv2/H;->d:[Ljava/lang/String;

    .line 326
    .line 327
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lv2/H;->a:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lv2/H;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lv2/e0;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
