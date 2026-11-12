package defpackage;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bov {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    private final boj f;
    private final bol g;
    private final bop h;

    public bov(Context context, String str, ccs ccsVar, ccs ccsVar2, ccs ccsVar3, ccs ccsVar4, ccs ccsVar5) {
        String packageName = context.getPackageName();
        boj bojVar = (boj) ccsVar.d(boj.a);
        bol bolVar = (bol) ccsVar2.d(bol.a);
        bop bopVar = (bop) ccsVar3.d(bop.a);
        boolean zBooleanValue = ((Boolean) ccsVar4.d(false)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) ccsVar5.d(false)).booleanValue();
        this.c = str;
        this.f = bojVar;
        this.g = bolVar;
        this.h = bopVar;
        this.d = zBooleanValue;
        this.e = zBooleanValue2;
        this.a = "com.google.android.libraries.performance.primes#".concat(String.valueOf(packageName));
        this.b = "com.google.android.client_error_logging#".concat(String.valueOf(packageName));
    }

    public final coi a() {
        final coi coiVarA = this.f.a();
        final coi coiVarA2 = this.g.a();
        final coi coiVarA3 = this.h.a();
        return yq.o(coiVarA, coiVarA2, coiVarA3).a(new Callable() { // from class: bou
            @Override // java.util.concurrent.Callable
            public final Object call() {
                cqw cqwVarL = bot.a.l();
                boolean zA = cqwVarL.b.A();
                coi coiVar = coiVarA3;
                coi coiVar2 = coiVarA2;
                coi coiVar3 = coiVarA;
                if (!zA) {
                    cqwVarL.l();
                }
                bov bovVar = this.a;
                bot botVar = (bot) cqwVarL.b;
                botVar.b |= 1;
                botVar.c = bovVar.c;
                cqwVarL.o(bovVar.a);
                cqwVarL.o(bovVar.b);
                if (!cqwVarL.b.A()) {
                    cqwVarL.l();
                }
                boolean z = bovVar.d;
                crb crbVar = cqwVarL.b;
                bot botVar2 = (bot) crbVar;
                botVar2.b |= 2;
                botVar2.d = z;
                boolean z2 = bovVar.e;
                if (!crbVar.A()) {
                    cqwVarL.l();
                }
                bot botVar3 = (bot) cqwVarL.b;
                botVar3.b |= 16;
                botVar3.h = z2;
                try {
                    ccs ccsVar = (ccs) yq.w(coiVar3);
                    if (ccsVar.f()) {
                        String str = (String) ccsVar.b();
                        if (!cqwVarL.b.A()) {
                            cqwVarL.l();
                        }
                        bot botVar4 = (bot) cqwVarL.b;
                        botVar4.b |= 8;
                        botVar4.f = str;
                    }
                } catch (Exception unused) {
                }
                try {
                    List list = (List) yq.w(coiVar2);
                    if (!cqwVarL.b.A()) {
                        cqwVarL.l();
                    }
                    bot botVar5 = (bot) cqwVarL.b;
                    crf crfVar = botVar5.g;
                    if (!crfVar.c()) {
                        botVar5.g = crb.p(crfVar);
                    }
                    cpm.d(list, botVar5.g);
                } catch (Exception unused2) {
                }
                try {
                    ccs ccsVar2 = (ccs) yq.w(coiVar);
                    if (ccsVar2.f()) {
                        String str2 = (String) ccsVar2.b();
                        if (!cqwVarL.b.A()) {
                            cqwVarL.l();
                        }
                        bot botVar6 = (bot) cqwVarL.b;
                        botVar6.b |= 4;
                        botVar6.e = str2;
                    }
                } catch (Exception unused3) {
                }
                cqy cqyVar = (cqy) bom.a.l();
                crt crtVar = bot.j;
                Object objValueOf = (bot) cqwVarL.i();
                if (crtVar.d != cqyVar.a) {
                    throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
                }
                if (!cqyVar.b.A()) {
                    cqyVar.l();
                }
                cqs cqsVarClone = ((cqz) cqyVar.b).d;
                if (cqsVarClone.c) {
                    cqsVarClone = cqsVarClone.clone();
                    ((cqz) cqyVar.b).d = cqsVarClone;
                }
                cra craVar = (cra) crtVar.c;
                if (craVar.a() == ctd.h) {
                    objValueOf = Integer.valueOf(((crd) objValueOf).a());
                }
                cqsVarClone.l(craVar, objValueOf);
                return (bom) cqyVar.i();
            }
        }, cnh.INSTANCE);
    }
}
