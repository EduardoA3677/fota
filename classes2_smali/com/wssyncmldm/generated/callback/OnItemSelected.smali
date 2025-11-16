.class public final Lcom/wssyncmldm/generated/callback/OnItemSelected;
.super Ljava/lang/Object;

# interfaces
.implements LT/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wssyncmldm/generated/callback/OnItemSelected$Listener;
    }
.end annotation


# instance fields
.field final mListener:Lcom/wssyncmldm/generated/callback/OnItemSelected$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Lcom/wssyncmldm/generated/callback/OnItemSelected$Listener;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wssyncmldm/generated/callback/OnItemSelected;->mListener:Lcom/wssyncmldm/generated/callback/OnItemSelected$Listener;

    iput p2, p0, Lcom/wssyncmldm/generated/callback/OnItemSelected;->mSourceId:I

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 14

    iget-object v1, p0, Lcom/wssyncmldm/generated/callback/OnItemSelected;->mListener:Lcom/wssyncmldm/generated/callback/OnItemSelected$Listener;

    iget v2, p0, Lcom/wssyncmldm/generated/callback/OnItemSelected;->mSourceId:I

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/wssyncmldm/generated/callback/OnItemSelected$Listener;->_internalCallbackOnItemSelected(ILandroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
