.class public final La4/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ld4/o;

.field public final b:Lp3/y;

.field public final c:La4/j;

.field public final d:La4/e;

.field public final e:La4/a;

.field public final f:Lp3/H;

.field public final g:La4/j;

.field public final h:La4/l;

.field public final i:Lx3/a;

.field public final j:La4/m;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lcom/google/firebase/messaging/q;

.field public final m:La4/j;

.field public final n:Lr3/b;

.field public final o:Lr3/d;

.field public final p:LO3/i;

.field public final q:Lf4/k;

.field public final r:Lr3/a;

.field public final s:Ljava/util/List;

.field public final t:La4/g;


# direct methods
.method public constructor <init>(Ld4/o;Lp3/y;La4/e;La4/a;Lp3/H;La4/l;La4/m;Ljava/lang/Iterable;Lcom/google/firebase/messaging/q;Lr3/b;Lr3/d;LO3/i;Lf4/l;Lb4/d;Ljava/util/List;I)V
    .registers 24

    sget-object v1, La4/j;->b:La4/j;

    sget-object v2, La4/j;->d:La4/j;

    sget-object v3, Lx3/a;->a:Lx3/a;

    sget-object v4, La4/h;->a:La4/j;

    const/high16 v5, 0x10000

    and-int v5, v5, p16

    if-eqz v5, :cond_15

    sget-object v5, Lf4/k;->b:Lf4/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p13, Lf4/j;->b:Lf4/l;

    :cond_15
    sget-object v5, Lr3/a;->e:Lr3/a;

    const/high16 v6, 0x80000

    and-int v6, v6, p16

    if-eqz v6, :cond_23

    sget-object v6, Le4/l;->a:Le4/l;

    invoke-static {v6}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p15

    :cond_23
    const-string v6, "storageManager"

    invoke-static {v6, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "moduleDescriptor"

    invoke-static {v6, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "fictitiousClassDescriptorFactories"

    invoke-static {v6, p8}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "additionalClassPartsProvider"

    move-object/from16 v0, p10

    invoke-static {v6, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "platformDependentDeclarationFilter"

    move-object/from16 v0, p11

    invoke-static {v6, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "extensionRegistryLite"

    move-object/from16 v0, p12

    invoke-static {v6, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "kotlinTypeChecker"

    move-object/from16 v0, p13

    invoke-static {v6, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "typeAttributeTranslators"

    move-object/from16 v0, p15

    invoke-static {v6, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/i;->a:Ld4/o;

    iput-object p2, p0, La4/i;->b:Lp3/y;

    iput-object v1, p0, La4/i;->c:La4/j;

    iput-object p3, p0, La4/i;->d:La4/e;

    iput-object p4, p0, La4/i;->e:La4/a;

    iput-object p5, p0, La4/i;->f:Lp3/H;

    iput-object v2, p0, La4/i;->g:La4/j;

    iput-object p6, p0, La4/i;->h:La4/l;

    iput-object v3, p0, La4/i;->i:Lx3/a;

    iput-object p7, p0, La4/i;->j:La4/m;

    iput-object p8, p0, La4/i;->k:Ljava/lang/Iterable;

    move-object/from16 v0, p9

    iput-object v0, p0, La4/i;->l:Lcom/google/firebase/messaging/q;

    iput-object v4, p0, La4/i;->m:La4/j;

    move-object/from16 v0, p10

    iput-object v0, p0, La4/i;->n:Lr3/b;

    move-object/from16 v0, p11

    iput-object v0, p0, La4/i;->o:Lr3/d;

    move-object/from16 v0, p12

    iput-object v0, p0, La4/i;->p:LO3/i;

    move-object/from16 v0, p13

    iput-object v0, p0, La4/i;->q:Lf4/k;

    iput-object v5, p0, La4/i;->r:Lr3/a;

    move-object/from16 v0, p15

    iput-object v0, p0, La4/i;->s:Ljava/util/List;

    new-instance v1, La4/g;

    invoke-direct {v1, p0}, La4/g;-><init>(La4/i;)V

    iput-object v1, p0, La4/i;->t:La4/g;

    return-void
.end method


# virtual methods
.method public final a(Lp3/D;LK3/f;LK3/g;LK3/h;LK3/a;LG3/h;)La4/k;
    .registers 17

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metadataVersion"

    invoke-static {v0, p5}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, La4/k;

    const/4 v8, 0x0

    sget-object v9, LP2/u;->d:LP2/u;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, La4/k;-><init>(La4/i;LK3/f;Lp3/j;LK3/g;LK3/h;LK3/a;LG3/h;LG3/c;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(LN3/b;)Lp3/e;
    .registers 4

    const-string v0, "classId"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, La4/g;->c:Ljava/util/Set;

    iget-object v0, p0, La4/i;->t:La4/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La4/g;->a(LN3/b;La4/d;)Lp3/e;

    move-result-object v0

    return-object v0
.end method
