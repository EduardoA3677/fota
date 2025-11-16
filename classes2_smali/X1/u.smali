.class public final synthetic LX1/u;
.super Ljava/lang/Object;

# interfaces
.implements La2/e;


# static fields
.field public static final d:LX1/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, LX1/u;

    invoke-direct {v0}, LX1/u;-><init>()V

    sput-object v0, LX1/u;->d:LX1/u;

    return-void
.end method


# virtual methods
.method public final j(La2/s;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(La2/c;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method
