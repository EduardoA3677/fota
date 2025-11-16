.class public final LL1/c;
.super LY0/j;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/text/TextPaint;

.field public final e:LY0/j;

.field public final f:LL1/d;


# direct methods
.method public constructor <init>(LL1/d;Landroid/content/Context;Landroid/text/TextPaint;LY0/j;)V
    .registers 6

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LY0/j;-><init>(I)V

    iput-object p1, p0, LL1/c;->f:LL1/d;

    iput-object p2, p0, LL1/c;->c:Landroid/content/Context;

    iput-object p3, p0, LL1/c;->d:Landroid/text/TextPaint;

    iput-object p4, p0, LL1/c;->e:LY0/j;

    return-void
.end method


# virtual methods
.method public final E(I)V
    .registers 3

    iget-object v0, p0, LL1/c;->e:LY0/j;

    invoke-virtual {v0, p1}, LY0/j;->E(I)V

    return-void
.end method

.method public final F(Landroid/graphics/Typeface;Z)V
    .registers 6

    iget-object v0, p0, LL1/c;->d:Landroid/text/TextPaint;

    iget-object v1, p0, LL1/c;->f:LL1/d;

    iget-object v2, p0, LL1/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LL1/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LL1/c;->e:LY0/j;

    invoke-virtual {v0, p1, p2}, LY0/j;->F(Landroid/graphics/Typeface;Z)V

    return-void
.end method
