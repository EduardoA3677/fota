.class public Lcom/wssyncmldm/DataBinderMapperImpl;
.super Landroidx/databinding/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wssyncmldm/DataBinderMapperImpl$InnerBrLookup;,
        Lcom/wssyncmldm/DataBinderMapperImpl$InnerLayoutIdLookup;
    }
.end annotation


# static fields
.field private static final INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

.field private static final LAYOUT_ADMINACTION:I = 0x1

.field private static final LAYOUT_ADMINFEATURE:I = 0x2

.field private static final LAYOUT_ADMINFEATUREACTIONACTIVITY:I = 0x3

.field private static final LAYOUT_BUTTONSCONTENT:I = 0x4

.field private static final LAYOUT_FEATUREENTRY:I = 0x5

.field private static final LAYOUT_FEATURELIST:I = 0x6

.field private static final LAYOUT_PROFILEEDIT:I = 0x7

.field private static final LAYOUT_PROGRESSBARCONTENT:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v3, 0x8

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/wssyncmldm/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    const v1, 0x7f0d0009

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0d000a

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0d000b

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0d0010

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0d0023

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0d0024

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0d006f

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0d0070

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDependencies()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroidx/databinding/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/wssyncmldm/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDataBinder(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/v;
    .registers 7

    sget-object v0, Lcom/wssyncmldm/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_136

    packed-switch v0, :pswitch_data_13e

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0

    :pswitch_13  #0x00000008
    const-string v0, "layout/progress_bar_content_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;

    invoke-direct {v0, p1, p2}, Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto :goto_12

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The tag for progress_bar_content is invalid. Received: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_35  #0x00000007
    const-string v0, "layout/profile_edit_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;

    invoke-direct {v0, p1, p2}, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto :goto_12

    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The tag for profile_edit is invalid. Received: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_57  #0x00000006
    const-string v0, "layout/feature_list_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    new-instance v0, Lcom/wssyncmldm/databinding/FeatureListBindingImpl;

    invoke-direct {v0, p1, p2}, Lcom/wssyncmldm/databinding/FeatureListBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto :goto_12

    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The tag for feature_list is invalid. Received: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_79  #0x00000005
    const-string v0, "layout/feature_entry_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    new-instance v0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;

    invoke-direct {v0, p1, p2}, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto :goto_12

    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The tag for feature_entry is invalid. Received: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9b  #0x00000004
    const-string v0, "layout/buttons_content_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    new-instance v0, Lcom/wssyncmldm/databinding/ButtonsContentBindingImpl;

    invoke-direct {v0, p1, p2}, Lcom/wssyncmldm/databinding/ButtonsContentBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_12

    :cond_aa
    const-string v0, "layout-land/buttons_content_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    new-instance v0, Lcom/wssyncmldm/databinding/ButtonsContentBindingLandImpl;

    invoke-direct {v0, p1, p2}, Lcom/wssyncmldm/databinding/ButtonsContentBindingLandImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_12

    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The tag for buttons_content is invalid. Received: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_cd  #0x00000003
    const-string v0, "layout/admin_feature_action_activity_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    new-instance v0, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBindingImpl;

    invoke-direct {v0, p1, p2}, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_12

    :cond_dc
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The tag for admin_feature_action_activity is invalid. Received: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f0  #0x00000002
    const-string v0, "layout/admin_feature_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    new-instance v0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;

    invoke-direct {v0, p1, p2}, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_12

    :cond_ff
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The tag for admin_feature is invalid. Received: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_113  #0x00000001
    const-string v0, "layout/admin_action_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    new-instance v0, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;

    invoke-direct {v0, p1, p2}, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    goto/16 :goto_12

    :cond_122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The tag for admin_action is invalid. Received: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_136
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_13e
    .packed-switch 0x1
        :pswitch_113  #00000001
        :pswitch_f0  #00000002
        :pswitch_cd  #00000003
        :pswitch_9b  #00000004
        :pswitch_79  #00000005
        :pswitch_57  #00000006
        :pswitch_35  #00000007
        :pswitch_13  #00000008
    .end packed-switch
.end method

.method public getDataBinder(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/v;
    .registers 6

    if-eqz p2, :cond_5

    array-length v0, p2

    if-nez v0, :cond_7

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_7
    sget-object v0, Lcom/wssyncmldm/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .registers 4

    const/4 v1, 0x0

    if-nez p1, :cond_4

    :goto_3
    return v1

    :cond_4
    sget-object v0, Lcom/wssyncmldm/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_11

    move v0, v1

    :goto_f
    move v1, v0

    goto :goto_3

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f
.end method
