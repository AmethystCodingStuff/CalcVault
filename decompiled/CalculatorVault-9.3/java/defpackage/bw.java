package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.support.v7.widget.Toolbar;
import android.util.Log;
import android.util.Xml;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.calculator.R;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bw extends ab {
    private bz p;

    public bw() {
        ag().m("androidx:appcompat", new ah(this, 2));
        j(new bv(this, 0));
    }

    @Override // defpackage.ko, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        l();
        f().d(view, layoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0190  */
    /* JADX WARN: Code duplicated, block: B:104:0x019a  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:110:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:113:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:116:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:119:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:128:0x0214  */
    /* JADX WARN: Code duplicated, block: B:131:0x022f  */
    /* JADX WARN: Code duplicated, block: B:134:0x0247  */
    /* JADX WARN: Code duplicated, block: B:137:0x025a  */
    /* JADX WARN: Code duplicated, block: B:140:0x0269  */
    /* JADX WARN: Code duplicated, block: B:143:0x0273  */
    /* JADX WARN: Code duplicated, block: B:146:0x027d  */
    /* JADX WARN: Code duplicated, block: B:149:0x0287  */
    /* JADX WARN: Code duplicated, block: B:153:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:170:0x00ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:75:0x010d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0111  */
    /* JADX WARN: Code duplicated, block: B:79:0x013a  */
    /* JADX WARN: Code duplicated, block: B:81:0x0143  */
    /* JADX WARN: Code duplicated, block: B:86:0x0153  */
    /* JADX WARN: Code duplicated, block: B:89:0x015d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0167  */
    /* JADX WARN: Code duplicated, block: B:95:0x0179  */
    /* JADX WARN: Code duplicated, block: B:98:0x0186  */
    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:576)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:602)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected final void attachBaseContext(Context context) {
        Context context2;
        Configuration configuration;
        Configuration configuration2;
        ly lyVar;
        Context context3;
        LocaleList locales;
        LocaleList locales2;
        cm cmVar = (cm) f();
        cmVar.D = true;
        int iS = cmVar.s(context, cmVar.r());
        int i = 3;
        Configuration configuration3 = null;
        if (cm.n(context) && bz.n(context)) {
            if (Build.VERSION.SDK_INT < 33) {
                synchronized (bz.h) {
                    try {
                        wl wlVar = bz.c;
                        if (wlVar == null) {
                            if (bz.d == null) {
                                bz.d = wl.c(vb.a(context));
                            }
                            if (!bz.d.g()) {
                                bz.c = bz.d;
                            }
                        } else if (!wlVar.equals(bz.d)) {
                            wl wlVar2 = bz.c;
                            bz.d = wlVar2;
                            String strE = wlVar2.e();
                            synchronized (vb.a) {
                                try {
                                    if (strE.equals("")) {
                                        context.deleteFile("android.support.v7.app.AppCompatDelegate.application_locales_record_file");
                                    } else {
                                        try {
                                            FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("android.support.v7.app.AppCompatDelegate.application_locales_record_file", 0);
                                            XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                                            try {
                                                try {
                                                    xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                                                    xmlSerializerNewSerializer.startDocument("UTF-8", true);
                                                    xmlSerializerNewSerializer.startTag(null, "locales");
                                                    xmlSerializerNewSerializer.attribute(null, "application_locales", strE);
                                                    xmlSerializerNewSerializer.endTag(null, "locales");
                                                    xmlSerializerNewSerializer.endDocument();
                                                    if (fileOutputStreamOpenFileOutput != null) {
                                                        try {
                                                            fileOutputStreamOpenFileOutput.close();
                                                        } catch (IOException unused) {
                                                        }
                                                    }
                                                } catch (Exception e) {
                                                    Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales in storage ", e);
                                                    if (fileOutputStreamOpenFileOutput != null) {
                                                        fileOutputStreamOpenFileOutput.close();
                                                    }
                                                }
                                            } catch (Throwable th) {
                                                if (fileOutputStreamOpenFileOutput == null) {
                                                    throw th;
                                                }
                                                try {
                                                    fileOutputStreamOpenFileOutput.close();
                                                    throw th;
                                                } catch (IOException unused2) {
                                                    throw th;
                                                }
                                            }
                                        } catch (FileNotFoundException unused3) {
                                            Log.w("AppLocalesStorageHelper", String.format("Storing App Locales : FileNotFoundException: Cannot open file %s for writing ", "android.support.v7.app.AppCompatDelegate.application_locales_record_file"));
                                        }
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            } else if (!bz.e) {
                bz.a.execute(new ai(context, i));
            }
        }
        wl wlVarX = cmVar.x(context);
        if (context instanceof ContextThemeWrapper) {
            context2 = context;
            try {
                ((ContextThemeWrapper) context2).applyOverrideConfiguration(cmVar.u(context2, iS, wlVarX, null, false));
            } catch (IllegalStateException unused4) {
                if (context2 instanceof ly) {
                    try {
                        ((ly) context2).a(cmVar.u(context2, iS, wlVarX, null, false));
                    } catch (IllegalStateException unused5) {
                        if (cm.i) {
                            Configuration configuration4 = new Configuration();
                            configuration4.uiMode = -1;
                            configuration4.fontScale = 0.0f;
                            configuration = context2.createConfigurationContext(configuration4).getResources().getConfiguration();
                            configuration2 = context2.getResources().getConfiguration();
                            configuration.uiMode = configuration2.uiMode;
                            if (!configuration.equals(configuration2)) {
                                configuration3 = new Configuration();
                                configuration3.fontScale = 0.0f;
                                if (configuration2 != null) {
                                    if (configuration.fontScale != configuration2.fontScale) {
                                        configuration3.fontScale = configuration2.fontScale;
                                    }
                                    if (configuration.mcc != configuration2.mcc) {
                                        configuration3.mcc = configuration2.mcc;
                                    }
                                    if (configuration.mnc != configuration2.mnc) {
                                        configuration3.mnc = configuration2.mnc;
                                    }
                                    locales = configuration.getLocales();
                                    locales2 = configuration2.getLocales();
                                    if (!locales.equals(locales2)) {
                                        configuration3.setLocales(locales2);
                                        configuration3.locale = configuration2.locale;
                                    }
                                    if (configuration.touchscreen != configuration2.touchscreen) {
                                        configuration3.touchscreen = configuration2.touchscreen;
                                    }
                                    if (configuration.keyboard != configuration2.keyboard) {
                                        configuration3.keyboard = configuration2.keyboard;
                                    }
                                    if (configuration.keyboardHidden != configuration2.keyboardHidden) {
                                        configuration3.keyboardHidden = configuration2.keyboardHidden;
                                    }
                                    if (configuration.navigation != configuration2.navigation) {
                                        configuration3.navigation = configuration2.navigation;
                                    }
                                    if (configuration.navigationHidden != configuration2.navigationHidden) {
                                        configuration3.navigationHidden = configuration2.navigationHidden;
                                    }
                                    if (configuration.orientation != configuration2.orientation) {
                                        configuration3.orientation = configuration2.orientation;
                                    }
                                    if ((configuration.screenLayout & 15) != (configuration2.screenLayout & 15)) {
                                        configuration3.screenLayout |= configuration2.screenLayout & 15;
                                    }
                                    if ((configuration.screenLayout & 192) != (configuration2.screenLayout & 192)) {
                                        configuration3.screenLayout |= configuration2.screenLayout & 192;
                                    }
                                    if ((configuration.screenLayout & 48) != (configuration2.screenLayout & 48)) {
                                        configuration3.screenLayout |= configuration2.screenLayout & 48;
                                    }
                                    if ((configuration.screenLayout & 768) != (configuration2.screenLayout & 768)) {
                                        configuration3.screenLayout |= configuration2.screenLayout & 768;
                                    }
                                    if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                        configuration3.colorMode |= configuration2.colorMode & 3;
                                    }
                                    if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                        configuration3.colorMode |= configuration2.colorMode & 12;
                                    }
                                    if ((configuration.uiMode & 15) != (configuration2.uiMode & 15)) {
                                        configuration3.uiMode |= configuration2.uiMode & 15;
                                    }
                                    if ((configuration.uiMode & 48) != (configuration2.uiMode & 48)) {
                                        configuration3.uiMode |= configuration2.uiMode & 48;
                                    }
                                    if (configuration.screenWidthDp != configuration2.screenWidthDp) {
                                        configuration3.screenWidthDp = configuration2.screenWidthDp;
                                    }
                                    if (configuration.screenHeightDp != configuration2.screenHeightDp) {
                                        configuration3.screenHeightDp = configuration2.screenHeightDp;
                                    }
                                    if (configuration.smallestScreenWidthDp != configuration2.smallestScreenWidthDp) {
                                        configuration3.smallestScreenWidthDp = configuration2.smallestScreenWidthDp;
                                    }
                                    if (configuration.densityDpi != configuration2.densityDpi) {
                                        configuration3.densityDpi = configuration2.densityDpi;
                                    }
                                }
                            }
                            Configuration configurationU = cmVar.u(context2, iS, wlVarX, configuration3, true);
                            lyVar = new ly(context2, R.style.Theme_AppCompat_Empty);
                            lyVar.a(configurationU);
                            try {
                                if (context2.getTheme() != null) {
                                    lyVar.getTheme().rebase();
                                }
                            } catch (NullPointerException unused6) {
                            }
                            context3 = lyVar;
                        }
                        super.attachBaseContext(context3);
                    }
                } else if (cm.i) {
                    Configuration configuration5 = new Configuration();
                    configuration5.uiMode = -1;
                    configuration5.fontScale = 0.0f;
                    configuration = context2.createConfigurationContext(configuration5).getResources().getConfiguration();
                    configuration2 = context2.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (!configuration.equals(configuration2)) {
                        configuration3 = new Configuration();
                        configuration3.fontScale = 0.0f;
                        if (configuration2 != null) {
                            if (configuration.fontScale != configuration2.fontScale) {
                                configuration3.fontScale = configuration2.fontScale;
                            }
                            if (configuration.mcc != configuration2.mcc) {
                                configuration3.mcc = configuration2.mcc;
                            }
                            if (configuration.mnc != configuration2.mnc) {
                                configuration3.mnc = configuration2.mnc;
                            }
                            locales = configuration.getLocales();
                            locales2 = configuration2.getLocales();
                            if (!locales.equals(locales2)) {
                                configuration3.setLocales(locales2);
                                configuration3.locale = configuration2.locale;
                            }
                            if (configuration.touchscreen != configuration2.touchscreen) {
                                configuration3.touchscreen = configuration2.touchscreen;
                            }
                            if (configuration.keyboard != configuration2.keyboard) {
                                configuration3.keyboard = configuration2.keyboard;
                            }
                            if (configuration.keyboardHidden != configuration2.keyboardHidden) {
                                configuration3.keyboardHidden = configuration2.keyboardHidden;
                            }
                            if (configuration.navigation != configuration2.navigation) {
                                configuration3.navigation = configuration2.navigation;
                            }
                            if (configuration.navigationHidden != configuration2.navigationHidden) {
                                configuration3.navigationHidden = configuration2.navigationHidden;
                            }
                            if (configuration.orientation != configuration2.orientation) {
                                configuration3.orientation = configuration2.orientation;
                            }
                            if ((configuration.screenLayout & 15) != (configuration2.screenLayout & 15)) {
                                configuration3.screenLayout |= configuration2.screenLayout & 15;
                            }
                            if ((configuration.screenLayout & 192) != (configuration2.screenLayout & 192)) {
                                configuration3.screenLayout |= configuration2.screenLayout & 192;
                            }
                            if ((configuration.screenLayout & 48) != (configuration2.screenLayout & 48)) {
                                configuration3.screenLayout |= configuration2.screenLayout & 48;
                            }
                            if ((configuration.screenLayout & 768) != (configuration2.screenLayout & 768)) {
                                configuration3.screenLayout |= configuration2.screenLayout & 768;
                            }
                            if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                configuration3.colorMode |= configuration2.colorMode & 3;
                            }
                            if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                configuration3.colorMode |= configuration2.colorMode & 12;
                            }
                            if ((configuration.uiMode & 15) != (configuration2.uiMode & 15)) {
                                configuration3.uiMode |= configuration2.uiMode & 15;
                            }
                            if ((configuration.uiMode & 48) != (configuration2.uiMode & 48)) {
                                configuration3.uiMode |= configuration2.uiMode & 48;
                            }
                            if (configuration.screenWidthDp != configuration2.screenWidthDp) {
                                configuration3.screenWidthDp = configuration2.screenWidthDp;
                            }
                            if (configuration.screenHeightDp != configuration2.screenHeightDp) {
                                configuration3.screenHeightDp = configuration2.screenHeightDp;
                            }
                            if (configuration.smallestScreenWidthDp != configuration2.smallestScreenWidthDp) {
                                configuration3.smallestScreenWidthDp = configuration2.smallestScreenWidthDp;
                            }
                            if (configuration.densityDpi != configuration2.densityDpi) {
                                configuration3.densityDpi = configuration2.densityDpi;
                            }
                        }
                    }
                    Configuration configurationU2 = cmVar.u(context2, iS, wlVarX, configuration3, true);
                    lyVar = new ly(context2, R.style.Theme_AppCompat_Empty);
                    lyVar.a(configurationU2);
                    if (context2.getTheme() != null) {
                        lyVar.getTheme().rebase();
                    }
                    context3 = lyVar;
                }
                super.attachBaseContext(context3);
            }
            context3 = context2;
            super.attachBaseContext(context3);
        }
        context2 = context;
        if (context2 instanceof ly) {
            ((ly) context2).a(cmVar.u(context2, iS, wlVarX, null, false));
            context3 = context2;
        } else if (cm.i) {
            Configuration configuration6 = new Configuration();
            configuration6.uiMode = -1;
            configuration6.fontScale = 0.0f;
            configuration = context2.createConfigurationContext(configuration6).getResources().getConfiguration();
            configuration2 = context2.getResources().getConfiguration();
            configuration.uiMode = configuration2.uiMode;
            if (!configuration.equals(configuration2)) {
                configuration3 = new Configuration();
                configuration3.fontScale = 0.0f;
                if (configuration2 != null && configuration.diff(configuration2) != 0) {
                    if (configuration.fontScale != configuration2.fontScale) {
                        configuration3.fontScale = configuration2.fontScale;
                    }
                    if (configuration.mcc != configuration2.mcc) {
                        configuration3.mcc = configuration2.mcc;
                    }
                    if (configuration.mnc != configuration2.mnc) {
                        configuration3.mnc = configuration2.mnc;
                    }
                    locales = configuration.getLocales();
                    locales2 = configuration2.getLocales();
                    if (!locales.equals(locales2)) {
                        configuration3.setLocales(locales2);
                        configuration3.locale = configuration2.locale;
                    }
                    if (configuration.touchscreen != configuration2.touchscreen) {
                        configuration3.touchscreen = configuration2.touchscreen;
                    }
                    if (configuration.keyboard != configuration2.keyboard) {
                        configuration3.keyboard = configuration2.keyboard;
                    }
                    if (configuration.keyboardHidden != configuration2.keyboardHidden) {
                        configuration3.keyboardHidden = configuration2.keyboardHidden;
                    }
                    if (configuration.navigation != configuration2.navigation) {
                        configuration3.navigation = configuration2.navigation;
                    }
                    if (configuration.navigationHidden != configuration2.navigationHidden) {
                        configuration3.navigationHidden = configuration2.navigationHidden;
                    }
                    if (configuration.orientation != configuration2.orientation) {
                        configuration3.orientation = configuration2.orientation;
                    }
                    if ((configuration.screenLayout & 15) != (configuration2.screenLayout & 15)) {
                        configuration3.screenLayout |= configuration2.screenLayout & 15;
                    }
                    if ((configuration.screenLayout & 192) != (configuration2.screenLayout & 192)) {
                        configuration3.screenLayout |= configuration2.screenLayout & 192;
                    }
                    if ((configuration.screenLayout & 48) != (configuration2.screenLayout & 48)) {
                        configuration3.screenLayout |= configuration2.screenLayout & 48;
                    }
                    if ((configuration.screenLayout & 768) != (configuration2.screenLayout & 768)) {
                        configuration3.screenLayout |= configuration2.screenLayout & 768;
                    }
                    if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                        configuration3.colorMode |= configuration2.colorMode & 3;
                    }
                    if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                        configuration3.colorMode |= configuration2.colorMode & 12;
                    }
                    if ((configuration.uiMode & 15) != (configuration2.uiMode & 15)) {
                        configuration3.uiMode |= configuration2.uiMode & 15;
                    }
                    if ((configuration.uiMode & 48) != (configuration2.uiMode & 48)) {
                        configuration3.uiMode |= configuration2.uiMode & 48;
                    }
                    if (configuration.screenWidthDp != configuration2.screenWidthDp) {
                        configuration3.screenWidthDp = configuration2.screenWidthDp;
                    }
                    if (configuration.screenHeightDp != configuration2.screenHeightDp) {
                        configuration3.screenHeightDp = configuration2.screenHeightDp;
                    }
                    if (configuration.smallestScreenWidthDp != configuration2.smallestScreenWidthDp) {
                        configuration3.smallestScreenWidthDp = configuration2.smallestScreenWidthDp;
                    }
                    if (configuration.densityDpi != configuration2.densityDpi) {
                        configuration3.densityDpi = configuration2.densityDpi;
                    }
                }
            }
            Configuration configurationU3 = cmVar.u(context2, iS, wlVarX, configuration3, true);
            lyVar = new ly(context2, R.style.Theme_AppCompat_Empty);
            lyVar.a(configurationU3);
            if (context2.getTheme() != null) {
                lyVar.getTheme().rebase();
            }
            context3 = lyVar;
        } else {
            context3 = context2;
        }
        super.attachBaseContext(context3);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        bn bnVarE = e();
        if (getWindow().hasFeature(0)) {
            if (bnVarE == null || !bnVarE.k()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // defpackage.bk, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        bn bnVarE = e();
        if (keyCode == 82 && bnVarE != null && bnVarE.o(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public final bn e() {
        return f().b();
    }

    public final bz f() {
        if (this.p == null) {
            int i = bz.b;
            this.p = new cm(this, null, this);
        }
        return this.p;
    }

    @Override // android.app.Activity
    public final View findViewById(int i) {
        return f().c(i);
    }

    public final void g(Toolbar toolbar) {
        cm cmVar = (cm) f();
        if (cmVar.j instanceof Activity) {
            bn bnVarB = cmVar.b();
            if (bnVarB instanceof cy) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            cmVar.o = null;
            if (bnVarB != null) {
                bnVarB.e();
            }
            cmVar.n = null;
            if (toolbar != null) {
                cs csVar = new cs(toolbar, cmVar.y(), cmVar.m);
                cmVar.n = csVar;
                cmVar.m.d = csVar.d;
                if (!toolbar.x) {
                    toolbar.x = true;
                    toolbar.t();
                }
            } else {
                cmVar.m.d = null;
            }
            cmVar.f();
        }
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        cm cmVar = (cm) f();
        if (cmVar.o == null) {
            cmVar.F();
            bn bnVar = cmVar.n;
            cmVar.o = new dk(bnVar != null ? bnVar.b() : cmVar.k);
        }
        return cmVar.o;
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        f().f();
    }

    @Override // defpackage.ko, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        bn bnVarB;
        super.onConfigurationChanged(configuration);
        cm cmVar = (cm) f();
        if (cmVar.x && cmVar.v && (bnVarB = cmVar.b()) != null) {
            bnVarB.q();
        }
        Context context = cmVar.k;
        fs.d().e(context);
        cmVar.F = new Configuration(context.getResources().getConfiguration());
        cmVar.Q(false, false);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }

    @Override // defpackage.ab, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        f().g();
    }

    @Override // defpackage.ab, defpackage.ko, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent intentU;
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        bn bnVarE = e();
        if (menuItem.getItemId() != 16908332 || bnVarE == null || (bnVarE.a() & 4) == 0 || (intentU = tc.u(this)) == null) {
            return false;
        }
        if (!shouldUpRecreateTask(intentU)) {
            navigateUpTo(intentU);
            return true;
        }
        vl vlVar = new vl(this);
        Intent intentU2 = tc.u(this);
        if (intentU2 == null) {
            intentU2 = tc.u(this);
        }
        if (intentU2 != null) {
            ComponentName component = intentU2.getComponent();
            if (component == null) {
                component = intentU2.resolveActivity(vlVar.b.getPackageManager());
            }
            ArrayList arrayList = vlVar.a;
            int size = arrayList.size();
            try {
                Context context = vlVar.b;
                for (Intent intentV = tc.v(context, component); intentV != null; intentV = tc.v(context, intentV.getComponent())) {
                    arrayList.add(size, intentV);
                }
                arrayList.add(intentU2);
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                throw new IllegalArgumentException(e);
            }
        }
        ArrayList arrayList2 = vlVar.a;
        if (arrayList2.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList2.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        vlVar.b.startActivities(intentArr, null);
        try {
            finishAffinity();
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity
    protected final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((cm) f()).E();
    }

    @Override // defpackage.ab, android.app.Activity
    protected final void onPostResume() {
        super.onPostResume();
        bn bnVarB = ((cm) f()).b();
        if (bnVarB != null) {
            bnVarB.h(true);
        }
    }

    @Override // defpackage.ab, android.app.Activity
    protected void onStart() {
        super.onStart();
        ((cm) f()).Q(true, false);
    }

    @Override // defpackage.ab, android.app.Activity
    protected void onStop() {
        super.onStop();
        f().h();
    }

    @Override // android.app.Activity
    protected final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        f().m(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        bn bnVarE = e();
        if (getWindow().hasFeature(0)) {
            if (bnVarE == null || !bnVarE.p()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // defpackage.ko, android.app.Activity
    public final void setContentView(int i) {
        l();
        f().j(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((cm) f()).G = i;
    }

    @Override // defpackage.ko, android.app.Activity
    public final void setContentView(View view) {
        l();
        f().k(view);
    }

    @Override // defpackage.ko, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        l();
        f().l(view, layoutParams);
    }
}
