.class public final Le/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/String;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Lj/j;

.field public n:[Ljava/lang/CharSequence;

.field public o:Ljava/lang/Object;

.field public p:Landroid/content/DialogInterface$OnClickListener;

.field public q:Landroid/view/View;

.field public r:[Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Landroidx/preference/j;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/g;->u:I

    iput-object p1, p0, Le/g;->a:Landroid/view/ContextThemeWrapper;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Le/g;->b:Landroid/view/LayoutInflater;

    return-void
.end method
