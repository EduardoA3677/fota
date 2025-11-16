.class public abstract synthetic Lj3/w0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lm3/j;->values()[Lm3/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lm3/j;->i:Lm3/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_61

    :goto_10
    :try_start_10
    sget-object v1, Lm3/j;->j:Lm3/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_5f

    :goto_19
    :try_start_19
    sget-object v1, Lm3/j;->k:Lm3/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_5d

    :goto_22
    :try_start_22
    sget-object v1, Lm3/j;->l:Lm3/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_5b

    :goto_2b
    :try_start_2b
    sget-object v1, Lm3/j;->m:Lm3/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_59

    :goto_34
    :try_start_34
    sget-object v1, Lm3/j;->n:Lm3/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_57

    :goto_3d
    :try_start_3d
    sget-object v1, Lm3/j;->o:Lm3/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_55

    :goto_46
    :try_start_46
    sget-object v1, Lm3/j;->p:Lm3/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_53

    :goto_50
    sput-object v0, Lj3/w0;->a:[I

    return-void

    :catch_53
    move-exception v1

    goto :goto_50

    :catch_55
    move-exception v1

    goto :goto_46

    :catch_57
    move-exception v1

    goto :goto_3d

    :catch_59
    move-exception v1

    goto :goto_34

    :catch_5b
    move-exception v1

    goto :goto_2b

    :catch_5d
    move-exception v1

    goto :goto_22

    :catch_5f
    move-exception v1

    goto :goto_19

    :catch_61
    move-exception v1

    goto :goto_10
.end method
