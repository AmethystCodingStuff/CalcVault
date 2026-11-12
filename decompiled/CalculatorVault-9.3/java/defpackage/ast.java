package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ast extends aym implements aqy, aqz {
    private static final apk h = ayj.a;
    public final Context a;
    public final Handler b;
    public final Set c;
    public final atk d;
    public ayp e;
    public asc f;
    public final apk g;

    public ast(Context context, Handler handler, atk atkVar) {
        apk apkVar = h;
        this.a = context;
        this.b = handler;
        this.d = atkVar;
        this.c = atkVar.b;
        this.g = apkVar;
    }

    @Override // defpackage.arv
    public final void a(Bundle bundle) {
        GoogleSignInAccount googleSignInAccount;
        ayp aypVar = this.e;
        try {
            Account account = aypVar.u.a;
            if (account == null) {
                account = new Account("<<default account>>", "com.google");
            }
            if ("<<default account>>".equals(account.name)) {
                Context context = aypVar.b;
                anv.a.lock();
                try {
                    if (anv.b == null) {
                        anv.b = new anv(context.getApplicationContext());
                    }
                    anv anvVar = anv.b;
                    anv.a.unlock();
                    String strA = anvVar.a("defaultGoogleSignInAccount");
                    if (!TextUtils.isEmpty(strA)) {
                        String strA2 = anvVar.a("googleSignInAccount:" + strA);
                        if (strA2 != null) {
                            try {
                                if (!TextUtils.isEmpty(strA2)) {
                                    JSONObject jSONObject = new JSONObject(strA2);
                                    String strOptString = jSONObject.optString("photoUrl");
                                    Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
                                    long j = Long.parseLong(jSONObject.getString("expirationTime"));
                                    HashSet hashSet = new HashSet();
                                    JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
                                    int length = jSONArray.length();
                                    for (int i = 0; i < length; i++) {
                                        hashSet.add(new Scope(jSONArray.getString(i)));
                                    }
                                    String strOptString2 = jSONObject.optString("id");
                                    String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
                                    String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
                                    String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
                                    String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
                                    String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
                                    Long lValueOf = Long.valueOf(j);
                                    String string = jSONObject.getString("obfuscatedIdentifier");
                                    lValueOf.getClass();
                                    ys.ah(string);
                                    googleSignInAccount = new GoogleSignInAccount(strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j, string, new ArrayList(hashSet), strOptString6, strOptString7);
                                    googleSignInAccount.f = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
                                }
                            } catch (JSONException unused) {
                            }
                        }
                    }
                    googleSignInAccount = null;
                } catch (Throwable th) {
                    anv.a.unlock();
                    throw th;
                }
            } else {
                googleSignInAccount = null;
            }
            Integer num = aypVar.v;
            ys.ai(num);
            auo auoVar = new auo(2, account, num.intValue(), googleSignInAccount);
            ayn aynVar = (ayn) aypVar.t();
            ayq ayqVar = new ayq(1, auoVar);
            Parcel parcelA = aynVar.a();
            ans.c(parcelA, ayqVar);
            parcelA.writeStrongBinder(this);
            aynVar.c(12, parcelA);
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                c(new ayr(1, new apr(8, null), null));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    @Override // defpackage.arv
    public final void b(int i) {
        asc ascVar = this.f;
        asa asaVar = (asa) ascVar.e.j.get(ascVar.b);
        if (asaVar != null) {
            if (asaVar.f) {
                asaVar.l(new apr(17));
            } else {
                asaVar.b(i);
            }
        }
    }

    @Override // defpackage.aym
    public final void c(ayr ayrVar) {
        this.b.post(new be(this, ayrVar, 17, (int[]) null));
    }

    @Override // defpackage.asp
    public final void i(apr aprVar) {
        this.f.b(aprVar);
    }
}
