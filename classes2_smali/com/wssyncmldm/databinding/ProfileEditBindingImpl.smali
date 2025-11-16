.class public Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;
.super Lcom/wssyncmldm/databinding/ProfileEditBinding;

# interfaces
.implements Lcom/wssyncmldm/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/q;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private clientAuthandroidSelectedItemPositionAttrChanged:Landroidx/databinding/h;

.field private clientIdandroidTextAttrChanged:Landroidx/databinding/h;

.field private clientPwdandroidTextAttrChanged:Landroidx/databinding/h;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/ScrollView;

.field private profileNameandroidTextAttrChanged:Landroidx/databinding/h;

.field private serverAddressandroidTextAttrChanged:Landroidx/databinding/h;

.field private serverAuthandroidSelectedItemPositionAttrChanged:Landroidx/databinding/h;

.field private serverIdandroidTextAttrChanged:Landroidx/databinding/h;

.field private serverPwdandroidTextAttrChanged:Landroidx/databinding/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a010f

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a000b

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .registers 6

    const/16 v0, 0xc

    const/4 v1, 0x0

    sget-object v2, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/databinding/v;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 21

    const/16 v5, 0x8

    const/16 v2, 0xb

    aget-object v6, p3, v2

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    aget-object v7, p3, v2

    check-cast v7, Landroid/widget/Spinner;

    const/4 v2, 0x6

    aget-object v8, p3, v2

    check-cast v8, Landroid/widget/EditText;

    const/4 v2, 0x7

    aget-object v9, p3, v2

    check-cast v9, Landroid/widget/EditText;

    const/16 v2, 0xa

    aget-object v10, p3, v2

    check-cast v10, Lcom/idm/fotaagent/enabler/ui/common/ColoredPaddingView;

    const/4 v2, 0x1

    aget-object v11, p3, v2

    check-cast v11, Landroid/widget/EditText;

    const/16 v2, 0x9

    aget-object v12, p3, v2

    check-cast v12, Landroid/widget/Button;

    const/4 v2, 0x2

    aget-object v13, p3, v2

    check-cast v13, Landroid/widget/EditText;

    const/4 v2, 0x5

    aget-object v14, p3, v2

    check-cast v14, Landroid/widget/Spinner;

    const/4 v2, 0x3

    aget-object v15, p3, v2

    check-cast v15, Landroid/widget/EditText;

    const/4 v2, 0x4

    aget-object v16, p3, v2

    check-cast v16, Landroid/widget/EditText;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v16}, Lcom/wssyncmldm/databinding/ProfileEditBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/idm/fotaagent/enabler/ui/common/ColoredPaddingView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;)V

    new-instance v2, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$1;-><init>(Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->clientAuthandroidSelectedItemPositionAttrChanged:Landroidx/databinding/h;

    new-instance v2, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$2;-><init>(Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->clientIdandroidTextAttrChanged:Landroidx/databinding/h;

    new-instance v2, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$3;-><init>(Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->clientPwdandroidTextAttrChanged:Landroidx/databinding/h;

    new-instance v2, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$4;-><init>(Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->profileNameandroidTextAttrChanged:Landroidx/databinding/h;

    new-instance v2, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$5;-><init>(Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->serverAddressandroidTextAttrChanged:Landroidx/databinding/h;

    new-instance v2, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$6;-><init>(Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->serverAuthandroidSelectedItemPositionAttrChanged:Landroidx/databinding/h;

    new-instance v2, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$7;-><init>(Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->serverIdandroidTextAttrChanged:Landroidx/databinding/h;

    new-instance v2, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$8;-><init>(Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->serverPwdandroidTextAttrChanged:Landroidx/databinding/h;

    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->clientAuth:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->clientId:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->clientPwd:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/ScrollView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->profileName:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->saveBtn:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->serverAddress:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->serverAuth:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->serverId:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->serverPwd:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroidx/databinding/v;->setRootTag(Landroid/view/View;)V

    new-instance v2, Lcom/wssyncmldm/generated/callback/OnClickListener;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/wssyncmldm/generated/callback/OnClickListener;-><init>(Lcom/wssyncmldm/generated/callback/OnClickListener$Listener;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelClientAuthTypeIndex(Landroidx/lifecycle/F;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/F;",
            "I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 v0, 0x1

    :goto_c
    return v0

    :catchall_d
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private onChangeViewModelClientId(Landroidx/lifecycle/F;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/F;",
            "I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 v0, 0x1

    :goto_c
    return v0

    :catchall_d
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private onChangeViewModelClientPwd(Landroidx/lifecycle/F;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/F;",
            "I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 v0, 0x1

    :goto_c
    return v0

    :catchall_d
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private onChangeViewModelProfileName(Landroidx/lifecycle/F;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/F;",
            "I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 v0, 0x1

    :goto_c
    return v0

    :catchall_d
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private onChangeViewModelServerAuthTypeIndex(Landroidx/lifecycle/F;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/F;",
            "I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 v0, 0x1

    :goto_c
    return v0

    :catchall_d
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private onChangeViewModelServerId(Landroidx/lifecycle/F;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/F;",
            "I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 v0, 0x1

    :goto_c
    return v0

    :catchall_d
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private onChangeViewModelServerPwd(Landroidx/lifecycle/F;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/F;",
            "I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 v0, 0x1

    :goto_c
    return v0

    :catchall_d
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private onChangeViewModelServerUrl(Landroidx/lifecycle/F;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/F;",
            "I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 v0, 0x1

    :goto_c
    return v0

    :catchall_d
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->mViewModel:Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;->saveProfileToDBIfPossible()V

    :cond_7
    return-void
.end method

.method public executeBindings()V
    .registers 19

    monitor-enter p0

    :try_start_1
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_268

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->mViewModel:Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;

    const-wide/16 v2, 0x3ff

    and-long/2addr v2, v12

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_25c

    const-wide/16 v2, 0x301

    and-long/2addr v2, v12

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_224

    if-eqz v8, :cond_221

    iget-object v2, v8, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;->serverUrl:Landroidx/lifecycle/F;

    :goto_26
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Landroidx/databinding/v;->updateLiveDataRegistration(ILandroidx/lifecycle/C;)Z

    if-eqz v2, :cond_224

    invoke-virtual {v2}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v2

    :goto_35
    const-wide/16 v2, 0x302

    and-long/2addr v2, v12

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_22a

    if-eqz v8, :cond_227

    iget-object v2, v8, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;->profileName:Landroidx/lifecycle/F;

    :goto_42
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Landroidx/databinding/v;->updateLiveDataRegistration(ILandroidx/lifecycle/C;)Z

    if-eqz v2, :cond_22a

    invoke-virtual {v2}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    :goto_51
    const-wide/16 v2, 0x304

    and-long/2addr v2, v12

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_230

    if-eqz v8, :cond_22d

    iget-object v2, v8, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;->serverPwd:Landroidx/lifecycle/F;

    :goto_5e
    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Landroidx/databinding/v;->updateLiveDataRegistration(ILandroidx/lifecycle/C;)Z

    if-eqz v2, :cond_230

    invoke-virtual {v2}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    :goto_6d
    const-wide/16 v2, 0x308

    and-long/2addr v2, v12

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-eqz v2, :cond_236

    if-eqz v8, :cond_233

    iget-object v2, v8, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;->serverId:Landroidx/lifecycle/F;

    :goto_7a
    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Landroidx/databinding/v;->updateLiveDataRegistration(ILandroidx/lifecycle/C;)Z

    if-eqz v2, :cond_236

    invoke-virtual {v2}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    :goto_89
    const-wide/16 v2, 0x310

    and-long/2addr v2, v12

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-eqz v2, :cond_23c

    if-eqz v8, :cond_239

    iget-object v2, v8, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;->clientPwd:Landroidx/lifecycle/F;

    :goto_96
    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Landroidx/databinding/v;->updateLiveDataRegistration(ILandroidx/lifecycle/C;)Z

    if-eqz v2, :cond_23c

    invoke-virtual {v2}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    :goto_a5
    const-wide/16 v2, 0x320

    and-long/2addr v2, v12

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-eqz v2, :cond_245

    if-eqz v8, :cond_23f

    iget-object v2, v8, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;->serverAuthTypeIndex:Landroidx/lifecycle/F;

    :goto_b2
    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Landroidx/databinding/v;->updateLiveDataRegistration(ILandroidx/lifecycle/C;)Z

    if-eqz v2, :cond_242

    invoke-virtual {v2}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_c0
    invoke-static {v2}, Landroidx/databinding/v;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    :goto_c4
    const-wide/16 v2, 0x340

    and-long/2addr v2, v12

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-eqz v2, :cond_24b

    if-eqz v8, :cond_248

    iget-object v2, v8, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;->clientId:Landroidx/lifecycle/F;

    :goto_d1
    const/4 v3, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Landroidx/databinding/v;->updateLiveDataRegistration(ILandroidx/lifecycle/C;)Z

    if-eqz v2, :cond_24b

    invoke-virtual {v2}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    :goto_e0
    const-wide/16 v14, 0x380

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_255

    if-eqz v8, :cond_24f

    iget-object v2, v8, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;->clientAuthTypeIndex:Landroidx/lifecycle/F;

    :goto_ed
    const/4 v11, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2}, Landroidx/databinding/v;->updateLiveDataRegistration(ILandroidx/lifecycle/C;)Z

    if-eqz v2, :cond_252

    invoke-virtual {v2}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_fb
    invoke-static {v2}, Landroidx/databinding/v;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    :goto_ff
    const-wide/16 v14, 0x300

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-eqz v11, :cond_258

    if-eqz v8, :cond_258

    invoke-virtual {v8}, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;->getAuthTypes()Ljava/util/List;

    move-result-object v8

    move v11, v2

    :goto_10f
    const-wide/16 v14, 0x300

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_126

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->clientAuth:Landroid/widget/Spinner;

    invoke-static {v2, v8}, LY0/j;->O(Landroid/widget/AbsSpinner;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->serverAuth:Landroid/widget/Spinner;

    invoke-static {v2, v8}, LY0/j;->O(Landroid/widget/AbsSpinner;Ljava/util/List;)V

    :cond_126
    const-wide/16 v14, 0x380

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_13c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->clientAuth:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v8

    if-eq v8, v11, :cond_13c

    invoke-virtual {v2, v11}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_13c
    const-wide/16 v14, 0x200

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_1aa

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->clientAuth:Landroid/widget/Spinner;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->clientAuthandroidSelectedItemPositionAttrChanged:Landroidx/databinding/h;

    invoke-static {v2, v8, v11}, Le1/a;->U(Landroid/widget/AdapterView;LT/a;Landroidx/databinding/h;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->clientId:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->clientIdandroidTextAttrChanged:Landroidx/databinding/h;

    invoke-static {v2, v8}, Lg3/y;->Y(Landroid/widget/TextView;Landroidx/databinding/h;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->clientPwd:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->clientPwdandroidTextAttrChanged:Landroidx/databinding/h;

    invoke-static {v2, v8}, Lg3/y;->Y(Landroid/widget/TextView;Landroidx/databinding/h;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->profileName:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->profileNameandroidTextAttrChanged:Landroidx/databinding/h;

    invoke-static {v2, v8}, Lg3/y;->Y(Landroid/widget/TextView;Landroidx/databinding/h;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->saveBtn:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->serverAddress:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->serverAddressandroidTextAttrChanged:Landroidx/databinding/h;

    invoke-static {v2, v8}, Lg3/y;->Y(Landroid/widget/TextView;Landroidx/databinding/h;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->serverAuth:Landroid/widget/Spinner;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->serverAuthandroidSelectedItemPositionAttrChanged:Landroidx/databinding/h;

    invoke-static {v2, v8, v11}, Le1/a;->U(Landroid/widget/AdapterView;LT/a;Landroidx/databinding/h;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->serverId:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->serverIdandroidTextAttrChanged:Landroidx/databinding/h;

    invoke-static {v2, v8}, Lg3/y;->Y(Landroid/widget/TextView;Landroidx/databinding/h;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->serverPwd:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->serverPwdandroidTextAttrChanged:Landroidx/databinding/h;

    invoke-static {v2, v8}, Lg3/y;->Y(Landroid/widget/TextView;Landroidx/databinding/h;)V

    :cond_1aa
    const-wide/16 v14, 0x340

    and-long/2addr v14, v12

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_1ba

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->clientId:Landroid/widget/EditText;

    invoke-static {v2, v3}, Lg3/y;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1ba
    const-wide/16 v2, 0x310

    and-long/2addr v2, v12

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-eqz v2, :cond_1ca

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->clientPwd:Landroid/widget/EditText;

    invoke-static {v2, v5}, Lg3/y;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1ca
    const-wide/16 v2, 0x302

    and-long/2addr v2, v12

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-eqz v2, :cond_1da

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->profileName:Landroid/widget/EditText;

    invoke-static {v2, v9}, Lg3/y;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1da
    const-wide/16 v2, 0x301

    and-long/2addr v2, v12

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1ea

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->serverAddress:Landroid/widget/EditText;

    invoke-static {v2, v4}, Lg3/y;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1ea
    const-wide/16 v2, 0x320

    and-long/2addr v2, v12

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_200

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->serverAuth:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    if-eq v3, v10, :cond_200

    invoke-virtual {v2, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_200
    const-wide/16 v2, 0x308

    and-long/2addr v2, v12

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_210

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->serverId:Landroid/widget/EditText;

    invoke-static {v2, v6}, Lg3/y;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_210
    const-wide/16 v2, 0x304

    and-long/2addr v2, v12

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_220

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->serverPwd:Landroid/widget/EditText;

    invoke-static {v2, v7}, Lg3/y;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_220
    return-void

    :cond_221
    const/4 v2, 0x0

    goto/16 :goto_26

    :cond_224
    const/4 v4, 0x0

    goto/16 :goto_35

    :cond_227
    const/4 v2, 0x0

    goto/16 :goto_42

    :cond_22a
    const/4 v9, 0x0

    goto/16 :goto_51

    :cond_22d
    const/4 v2, 0x0

    goto/16 :goto_5e

    :cond_230
    const/4 v7, 0x0

    goto/16 :goto_6d

    :cond_233
    const/4 v2, 0x0

    goto/16 :goto_7a

    :cond_236
    const/4 v6, 0x0

    goto/16 :goto_89

    :cond_239
    const/4 v2, 0x0

    goto/16 :goto_96

    :cond_23c
    const/4 v5, 0x0

    goto/16 :goto_a5

    :cond_23f
    const/4 v2, 0x0

    goto/16 :goto_b2

    :cond_242
    const/4 v2, 0x0

    goto/16 :goto_c0

    :cond_245
    const/4 v10, 0x0

    goto/16 :goto_c4

    :cond_248
    const/4 v2, 0x0

    goto/16 :goto_d1

    :cond_24b
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_e0

    :cond_24f
    const/4 v2, 0x0

    goto/16 :goto_ed

    :cond_252
    const/4 v2, 0x0

    goto/16 :goto_fb

    :cond_255
    const/4 v2, 0x0

    goto/16 :goto_ff

    :cond_258
    const/4 v8, 0x0

    move v11, v2

    goto/16 :goto_10f

    :cond_25c
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    goto/16 :goto_10f

    :catchall_268
    move-exception v2

    :try_start_269
    monitor-exit p0
    :try_end_26a
    .catchall {:try_start_269 .. :try_end_26a} :catchall_268

    throw v2
.end method

.method public hasPendingBindings()Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    monitor-exit p0

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_b

    :catchall_f
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public invalidateAll()V
    .registers 3

    monitor-enter p0

    const-wide/16 v0, 0x200

    :try_start_3
    iput-wide v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    invoke-virtual {p0}, Landroidx/databinding/v;->requestRebind()V

    return-void

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .registers 5

    packed-switch p1, :pswitch_data_3e

    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5  #0x00000007
    check-cast p2, Landroidx/lifecycle/F;

    invoke-direct {p0, p2, p3}, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->onChangeViewModelClientAuthTypeIndex(Landroidx/lifecycle/F;I)Z

    move-result v0

    goto :goto_4

    :pswitch_c  #0x00000006
    check-cast p2, Landroidx/lifecycle/F;

    invoke-direct {p0, p2, p3}, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->onChangeViewModelClientId(Landroidx/lifecycle/F;I)Z

    move-result v0

    goto :goto_4

    :pswitch_13  #0x00000005
    check-cast p2, Landroidx/lifecycle/F;

    invoke-direct {p0, p2, p3}, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->onChangeViewModelServerAuthTypeIndex(Landroidx/lifecycle/F;I)Z

    move-result v0

    goto :goto_4

    :pswitch_1a  #0x00000004
    check-cast p2, Landroidx/lifecycle/F;

    invoke-direct {p0, p2, p3}, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->onChangeViewModelClientPwd(Landroidx/lifecycle/F;I)Z

    move-result v0

    goto :goto_4

    :pswitch_21  #0x00000003
    check-cast p2, Landroidx/lifecycle/F;

    invoke-direct {p0, p2, p3}, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->onChangeViewModelServerId(Landroidx/lifecycle/F;I)Z

    move-result v0

    goto :goto_4

    :pswitch_28  #0x00000002
    check-cast p2, Landroidx/lifecycle/F;

    invoke-direct {p0, p2, p3}, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->onChangeViewModelServerPwd(Landroidx/lifecycle/F;I)Z

    move-result v0

    goto :goto_4

    :pswitch_2f  #0x00000001
    check-cast p2, Landroidx/lifecycle/F;

    invoke-direct {p0, p2, p3}, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->onChangeViewModelProfileName(Landroidx/lifecycle/F;I)Z

    move-result v0

    goto :goto_4

    :pswitch_36  #0x00000000
    check-cast p2, Landroidx/lifecycle/F;

    invoke-direct {p0, p2, p3}, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->onChangeViewModelServerUrl(Landroidx/lifecycle/F;I)Z

    move-result v0

    goto :goto_4

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_2f  #00000001
        :pswitch_28  #00000002
        :pswitch_21  #00000003
        :pswitch_1a  #00000004
        :pswitch_13  #00000005
        :pswitch_c  #00000006
        :pswitch_5  #00000007
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x6

    if-ne v0, p1, :cond_a

    check-cast p2, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;

    invoke-virtual {p0, p2}, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->setViewModel(Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;)V

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public setViewModel(Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;)V
    .registers 6

    iput-object p1, p0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->mViewModel:Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/v;->requestRebind()V

    return-void

    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method
