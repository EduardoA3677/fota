.class public final LB3/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ld4/l;

.field public final b:Lu3/b;

.field public final c:Lu3/b;

.field public final d:LG3/f;

.field public final e:Lz3/h;

.field public final f:Lu3/e;

.field public final g:Lz3/h;

.field public final h:Lz3/h;

.field public final i:Lb4/d;

.field public final j:Lu3/e;

.field public final k:LB/g;

.field public final l:LG3/g;

.field public final m:Lp3/O;

.field public final n:Lx3/a;

.field public final o:Ls3/B;

.field public final p:Lm3/l;

.field public final q:Ly3/c;

.field public final r:LF3/d;

.field public final s:Ly3/m;

.field public final t:LB3/c;

.field public final u:Lf4/l;

.field public final v:Ly3/t;

.field public final w:LG3/g;

.field public final x:LV3/e;


# direct methods
.method public constructor <init>(Ld4/l;Lu3/b;Lu3/b;LG3/f;Lz3/h;Lu3/e;Lz3/h;Lb4/d;Lu3/e;LB/g;LG3/g;Lp3/O;Lx3/a;Ls3/B;Lm3/l;Ly3/c;LF3/d;Ly3/m;LB3/c;Lf4/l;Ly3/t;LG3/g;)V
    .registers 27

    sget-object v1, Lz3/h;->b:Lz3/h;

    sget-object v2, LV3/e;->a:LV3/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "storageManager"

    invoke-static {v2, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "finder"

    invoke-static {v2, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "kotlinClassFinder"

    invoke-static {v2, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "deserializedDescriptorResolver"

    invoke-static {v2, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "signaturePropagator"

    invoke-static {v2, p5}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "errorReporter"

    invoke-static {v2, p6}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "javaPropertyInitializerEvaluator"

    invoke-static {v2, p7}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "samConversionResolver"

    invoke-static {v2, p8}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sourceElementFactory"

    invoke-static {v2, p9}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "moduleClassResolver"

    invoke-static {v2, p10}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "packagePartProvider"

    invoke-static {v2, p11}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "supertypeLoopChecker"

    move-object/from16 v0, p12

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "lookupTracker"

    move-object/from16 v0, p13

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "module"

    move-object/from16 v0, p14

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "reflectionTypes"

    move-object/from16 v0, p15

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "annotationTypeQualifierResolver"

    move-object/from16 v0, p16

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "signatureEnhancement"

    move-object/from16 v0, p17

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "javaClassesTracker"

    move-object/from16 v0, p18

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "settings"

    move-object/from16 v0, p19

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "kotlinTypeChecker"

    move-object/from16 v0, p20

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "javaTypeEnhancementState"

    move-object/from16 v0, p21

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "javaModuleResolver"

    move-object/from16 v0, p22

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LV3/d;->b:LV3/a;

    const-string v3, "syntheticPartsProvider"

    invoke-static {v3, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/b;->a:Ld4/l;

    iput-object p2, p0, LB3/b;->b:Lu3/b;

    iput-object p3, p0, LB3/b;->c:Lu3/b;

    iput-object p4, p0, LB3/b;->d:LG3/f;

    iput-object p5, p0, LB3/b;->e:Lz3/h;

    iput-object p6, p0, LB3/b;->f:Lu3/e;

    iput-object v1, p0, LB3/b;->g:Lz3/h;

    iput-object p7, p0, LB3/b;->h:Lz3/h;

    iput-object p8, p0, LB3/b;->i:Lb4/d;

    iput-object p9, p0, LB3/b;->j:Lu3/e;

    iput-object p10, p0, LB3/b;->k:LB/g;

    iput-object p11, p0, LB3/b;->l:LG3/g;

    move-object/from16 v0, p12

    iput-object v0, p0, LB3/b;->m:Lp3/O;

    move-object/from16 v0, p13

    iput-object v0, p0, LB3/b;->n:Lx3/a;

    move-object/from16 v0, p14

    iput-object v0, p0, LB3/b;->o:Ls3/B;

    move-object/from16 v0, p15

    iput-object v0, p0, LB3/b;->p:Lm3/l;

    move-object/from16 v0, p16

    iput-object v0, p0, LB3/b;->q:Ly3/c;

    move-object/from16 v0, p17

    iput-object v0, p0, LB3/b;->r:LF3/d;

    move-object/from16 v0, p18

    iput-object v0, p0, LB3/b;->s:Ly3/m;

    move-object/from16 v0, p19

    iput-object v0, p0, LB3/b;->t:LB3/c;

    move-object/from16 v0, p20

    iput-object v0, p0, LB3/b;->u:Lf4/l;

    move-object/from16 v0, p21

    iput-object v0, p0, LB3/b;->v:Ly3/t;

    move-object/from16 v0, p22

    iput-object v0, p0, LB3/b;->w:LG3/g;

    iput-object v2, p0, LB3/b;->x:LV3/e;

    return-void
.end method
