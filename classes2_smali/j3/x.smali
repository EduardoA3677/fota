.class public abstract synthetic Lj3/x;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {}, LH3/a;->values()[LH3/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, LH3/a;->e:Ljava/util/LinkedHashMap;
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_e} :catch_29

    aput v2, v0, v3

    :goto_10
    :try_start_10
    sget-object v1, LH3/a;->e:Ljava/util/LinkedHashMap;
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_12} :catch_2b

    aput v3, v0, v5

    :goto_14
    :try_start_14
    sget-object v1, LH3/a;->e:Ljava/util/LinkedHashMap;
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_16} :catch_2d

    aput v4, v0, v6

    :goto_18
    :try_start_18
    sget-object v1, LH3/a;->e:Ljava/util/LinkedHashMap;
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1a} :catch_2f

    aput v5, v0, v4

    :goto_1c
    :try_start_1c
    sget-object v1, LH3/a;->e:Ljava/util/LinkedHashMap;
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1e} :catch_31

    const/4 v1, 0x0

    aput v6, v0, v1

    :goto_21
    :try_start_21
    sget-object v1, LH3/a;->e:Ljava/util/LinkedHashMap;
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_23} :catch_33

    const/4 v1, 0x6

    aput v1, v0, v2

    :goto_26
    sput-object v0, Lj3/x;->a:[I

    return-void

    :catch_29
    move-exception v1

    goto :goto_10

    :catch_2b
    move-exception v1

    goto :goto_14

    :catch_2d
    move-exception v1

    goto :goto_18

    :catch_2f
    move-exception v1

    goto :goto_1c

    :catch_31
    move-exception v1

    goto :goto_21

    :catch_33
    move-exception v1

    goto :goto_26
.end method
