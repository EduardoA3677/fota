.class public final Ly3/t;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ly3/t;


# instance fields
.field public final a:Ly3/v;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ly3/q;->a:LN3/c;

    sget-object v0, LO2/b;->h:LO2/b;

    const-string v1, "configuredKotlinVersion"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ly3/q;->d:Ly3/r;

    iget-object v2, v1, Ly3/r;->b:LO2/b;

    if-eqz v2, :cond_32

    iget v2, v2, LO2/b;->g:I

    iget v0, v0, LO2/b;->g:I

    sub-int v0, v2, v0

    if-gtz v0, :cond_32

    iget-object v0, v1, Ly3/r;->c:Ly3/B;

    :goto_19
    const-string v1, "globalReportLevel"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ly3/B;->e:Ly3/B;

    if-ne v0, v1, :cond_35

    const/4 v1, 0x0

    :goto_23
    new-instance v2, Ly3/v;

    invoke-direct {v2, v0, v1}, Ly3/v;-><init>(Ly3/B;Ly3/B;)V

    sget-object v0, Ly3/s;->l:Ly3/s;

    new-instance v0, Ly3/t;

    invoke-direct {v0, v2}, Ly3/t;-><init>(Ly3/v;)V

    sput-object v0, Ly3/t;->c:Ly3/t;

    return-void

    :cond_32
    iget-object v0, v1, Ly3/r;->a:Ly3/B;

    goto :goto_19

    :cond_35
    move-object v1, v0

    goto :goto_23
.end method

.method public constructor <init>(Ly3/v;)V
    .registers 4

    sget-object v0, Ly3/s;->l:Ly3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/t;->a:Ly3/v;

    iget-boolean v1, p1, Ly3/v;->d:Z

    if-nez v1, :cond_15

    sget-object v1, Ly3/q;->a:LN3/c;

    invoke-virtual {v0, v1}, Ly3/s;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly3/B;->d:Ly3/B;

    if-ne v0, v1, :cond_19

    :cond_15
    const/4 v0, 0x1

    :goto_16
    iput-boolean v0, p0, Ly3/t;->b:Z

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_16
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly3/t;->a:Ly3/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ly3/s;->l:Ly3/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
