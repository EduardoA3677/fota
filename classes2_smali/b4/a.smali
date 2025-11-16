.class public final Lb4/a;
.super LZ3/a;


# static fields
.field public static final m:Lb4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v1, LO3/i;

    invoke-direct {v1}, LO3/i;-><init>()V

    invoke-static {v1}, LJ3/b;->a(LO3/i;)V

    sget-object v2, LJ3/b;->a:LO3/o;

    const-string v0, "packageFqName"

    invoke-static {v0, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LJ3/b;->c:LO3/o;

    const-string v0, "constructorAnnotation"

    invoke-static {v0, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, LJ3/b;->b:LO3/o;

    const-string v0, "classAnnotation"

    invoke-static {v0, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, LJ3/b;->d:LO3/o;

    const-string v0, "functionAnnotation"

    invoke-static {v0, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, LJ3/b;->e:LO3/o;

    const-string v0, "propertyAnnotation"

    invoke-static {v0, v6}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, LJ3/b;->f:LO3/o;

    const-string v0, "propertyGetterAnnotation"

    invoke-static {v0, v7}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, LJ3/b;->g:LO3/o;

    const-string v0, "propertySetterAnnotation"

    invoke-static {v0, v8}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v9, LJ3/b;->i:LO3/o;

    const-string v0, "enumEntryAnnotation"

    invoke-static {v0, v9}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, LJ3/b;->h:LO3/o;

    const-string v0, "compileTimeValue"

    invoke-static {v0, v10}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, LJ3/b;->j:LO3/o;

    const-string v0, "parameterAnnotation"

    invoke-static {v0, v11}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v12, LJ3/b;->k:LO3/o;

    const-string v0, "typeAnnotation"

    invoke-static {v0, v12}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v13, LJ3/b;->l:LO3/o;

    const-string v0, "typeParameterAnnotation"

    invoke-static {v0, v13}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lb4/a;

    invoke-direct/range {v0 .. v13}, Lb4/a;-><init>(LO3/i;LO3/o;LO3/o;LO3/o;LO3/o;LO3/o;LO3/o;LO3/o;LO3/o;LO3/o;LO3/o;LO3/o;LO3/o;)V

    sput-object v0, Lb4/a;->m:Lb4/a;

    return-void
.end method

.method public static a(LN3/c;)Ljava/lang/String;
    .registers 5

    const/16 v3, 0x2f

    const-string v0, "fqName"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LN3/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-static {v0, v2, v3}, Lp4/h;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN3/c;->d()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "default-package"

    :goto_24
    const-string v2, ".kotlin_builtins"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    invoke-virtual {p0}, LN3/c;->f()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fqName.shortName().asString()"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_24
.end method
