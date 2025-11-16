.class public final Lv3/D;
.super Lv3/s;

# interfaces
.implements LE3/b;


# instance fields
.field public final a:Lv3/B;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lv3/B;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .registers 6

    const-string v0, "reflectAnnotations"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/D;->a:Lv3/B;

    iput-object p2, p0, Lv3/D;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lv3/D;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lv3/D;->d:Z

    return-void
.end method


# virtual methods
.method public final s()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lv3/D;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lr2/d;->g([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final t(LN3/c;)Lv3/e;
    .registers 3

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lv3/D;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lr2/d;->d([Ljava/lang/annotation/Annotation;LN3/c;)Lv3/e;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lv3/D;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lv3/D;->d:Z

    if-eqz v0, :cond_36

    const-string v0, "vararg "

    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv3/D;->c:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-static {v0}, LN3/f;->d(Ljava/lang/String;)LN3/f;

    move-result-object v0

    :goto_24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv3/D;->a:Lv3/B;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_36
    const-string v0, ""

    goto :goto_19

    :cond_39
    const/4 v0, 0x0

    goto :goto_24
.end method
