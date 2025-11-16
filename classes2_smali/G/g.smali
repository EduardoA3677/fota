.class public final LG/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LG/g;->a:Landroid/graphics/Typeface;

    iput p1, p0, LG/g;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/g;->a:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iput v0, p0, LG/g;->b:I

    return-void
.end method
