.class public Lcom/samsung/android/fotaagent/common/feature/SalesCode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/fotaagent/common/feature/SalesCode$LazyInstanceHolder;
    }
.end annotation


# static fields
.field static final COUNTRYCODE_CHINA:Ljava/lang/String; = "CN"

.field private static final PRODUCTCODE_LTN_MOVISTAR_ALL:Ljava/lang/String; = "TMM/UFN/UFU/COB/CHT/SAM/VMT/TGU/SAL/NBS/PBS/EBE/CRM"

.field static final PRODUCTCODE_RIL:Ljava/lang/String; = "ril.product_code"

.field private static final SALESCODE_CHINA_ALL:Ljava/lang/String; = "CTC/CHN/CHM/CHU/CHC/CBK"

.field static final SALESCODE_CSC:Ljava/lang/String; = "ro.csc.sales_code"

.field public static final SALESCODE_KDI_ALL:Ljava/lang/String; = "KDI/KDR"

.field public static final SALESCODE_KOO_ALL:Ljava/lang/String; = "ANY/KOO"

.field private static final SALESCODE_KOREA_ALL:Ljava/lang/String; = "KT/KTC/KTO/LG/LUC/LUO//SKT/SKC/SKO/ANY/KOO"

.field public static final SALESCODE_KT_ALL:Ljava/lang/String; = "KT/KTC/KTO"

.field static final SALESCODE_KT_DEFAULT:Ljava/lang/String; = "KT"

.field private static final SALESCODE_KT_UNUSED_ALL:Ljava/lang/String; = "MKT/KTT"

.field public static final SALESCODE_LGT_ALL:Ljava/lang/String; = "LG/LUC/LUO"

.field static final SALESCODE_LGT_DEFAULT:Ljava/lang/String; = "LG"

.field private static final SALESCODE_LGT_UNUSED_ALL:Ljava/lang/String; = "MLG/LGT"

.field static final SALESCODE_LTN_OPEN:Ljava/lang/String; = "TFG"

.field static final SALESCODE_RIL:Ljava/lang/String; = "ril.sales_code"

.field public static final SALESCODE_SKT_ALL:Ljava/lang/String; = "SKT/SKC/SKO"

.field static final SALESCODE_SKT_DEFAULT:Ljava/lang/String; = "SKT"

.field private static final SALESCODE_SKT_UNUSED_ALL:Ljava/lang/String; = "MSK"

.field static final SALESCODE_SPR:Ljava/lang/String; = "SPR"

.field private static final SALESCODE_SPR_ALL:Ljava/lang/String; = "BST/SPR/VMU/XAS"


# instance fields
.field private final salesCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->loadSalesCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->salesCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/fotaagent/common/feature/SalesCode$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;-><init>()V

    return-void
.end method

.method public static get()Lcom/samsung/android/fotaagent/common/feature/SalesCode;
    .registers 1

    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/SalesCode$LazyInstanceHolder;->access$100()Lcom/samsung/android/fotaagent/common/feature/SalesCode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isChinaCountryFeature()Z
    .registers 3

    const-string v0, "CN"

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "CTC/CHN/CHM/CHU/CHC/CBK"

    iget-object v1, p0, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->salesCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public isKoreaCountryFeature()Z
    .registers 3

    const-string v0, "KT/KTC/KTO/LG/LUC/LUO//SKT/SKC/SKO/ANY/KOO"

    iget-object v1, p0, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->salesCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public loadSalesCode()Ljava/lang/String;
    .registers 4

    const-string v0, "EUX"

    const-string v1, "EUX"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "BTU"

    :cond_c
    const-string v1, "MKT/KTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v0, "KT"

    :cond_16
    :goto_16
    return-object v0

    :cond_17
    const-string v1, "MLG/LGT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v0, "LG"

    goto :goto_16

    :cond_22
    const-string v1, "MSK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v0, "SKT"

    goto :goto_16

    :cond_2d
    const-string v1, "BST/SPR/VMU/XAS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v0, "SPR"

    goto :goto_16

    :cond_38
    const-string v1, "TFG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "SM-S916BZKJEUX"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "SM-S916BZKJEUX"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_16

    const-string v1, "SM-S916BZKJEUX"

    const-string v2, "SM-S916BZKJEUX"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TMM/UFN/UFU/COB/CHT/SAM/VMT/TGU/SAL/NBS/PBS/EBE/CRM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v0, "Use product code as customerCode for Movistar single binary(TFG)"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_16
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->salesCode:Ljava/lang/String;

    return-object v0
.end method
