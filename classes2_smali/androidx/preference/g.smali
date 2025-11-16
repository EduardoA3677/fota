.class public final Landroidx/preference/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final d:Landroidx/preference/h;


# direct methods
.method public constructor <init>(Landroidx/preference/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/g;->d:Landroidx/preference/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Landroidx/preference/g;->d:Landroidx/preference/h;

    iput p2, v0, Landroidx/preference/h;->l:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/preference/s;->k:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
