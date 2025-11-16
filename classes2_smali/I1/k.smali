.class public final LI1/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:LE1/b;

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:LL1/d;


# direct methods
.method public constructor <init>(LE1/f;)V
    .registers 4

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LI1/k;->a:Landroid/text/TextPaint;

    new-instance v0, LE1/b;

    invoke-direct {v0, v1, p0}, LE1/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LI1/k;->b:LE1/b;

    iput-boolean v1, p0, LI1/k;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LI1/k;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LI1/k;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .registers 5

    const/4 v2, 0x0

    iget-boolean v0, p0, LI1/k;->d:Z

    if-nez v0, :cond_8

    iget v0, p0, LI1/k;->c:F

    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, LI1/k;->a:Landroid/text/TextPaint;

    if-nez p1, :cond_16

    const/4 v0, 0x0

    :goto_d
    iput v0, p0, LI1/k;->c:F

    if-nez p1, :cond_1f

    :goto_11
    iput-boolean v2, p0, LI1/k;->d:Z

    iget v0, p0, LI1/k;->c:F

    goto :goto_7

    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_d

    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    goto :goto_11
.end method
