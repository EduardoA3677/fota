.class public final synthetic Ly3/s;
.super Lb3/g;

# interfaces
.implements La3/b;


# static fields
.field public static final l:Ly3/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly3/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly3/s;-><init>(I)V

    sput-object v0, Ly3/s;->l:Ly3/s;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, LN3/c;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ly3/q;->a:LN3/c;

    sget-object v0, Ly3/A;->c:Ly3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly3/z;->b:Lcom/google/firebase/messaging/e;

    new-instance v1, LO2/b;

    const/4 v2, 0x7

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, LO2/b;-><init>(II)V

    const-string v2, "configuredReportLevels"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ld4/j;

    invoke-virtual {v0, p1}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/B;

    if-eqz v0, :cond_2a

    :goto_29
    return-object v0

    :cond_2a
    sget-object v0, Ly3/q;->c:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ld4/j;

    invoke-virtual {v0, p1}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/r;

    if-nez v0, :cond_3e

    sget-object v0, Ly3/B;->d:Ly3/B;

    goto :goto_29

    :cond_3e
    iget-object v2, v0, Ly3/r;->b:LO2/b;

    if-eqz v2, :cond_4d

    iget v2, v2, LO2/b;->g:I

    iget v1, v1, LO2/b;->g:I

    sub-int v1, v2, v1

    if-gtz v1, :cond_4d

    iget-object v0, v0, Ly3/r;->c:Ly3/B;

    goto :goto_29

    :cond_4d
    iget-object v0, v0, Ly3/r;->a:Ly3/B;

    goto :goto_29
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "getDefaultReportLevelForAnnotation"

    return-object v0
.end method

.method public final j()Lg3/e;
    .registers 4

    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, Ly3/q;

    const-string v2, "compiler.common.jvm"

    invoke-virtual {v0, v1, v2}, Lb3/r;->c(Ljava/lang/Class;Ljava/lang/String;)Lg3/e;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object v0
.end method
