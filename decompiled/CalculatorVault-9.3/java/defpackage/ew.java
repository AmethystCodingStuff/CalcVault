package defpackage;

import android.graphics.drawable.InsetDrawable;
import android.os.Message;
import android.support.v7.widget.Toolbar;
import android.view.ContextThemeWrapper;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import com.google.android.calculator.R;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ew implements View.OnClickListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ew(amw amwVar, int i) {
        this.b = i;
        this.a = amwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.view.Menu, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message messageObtain = null;
        Object[] objArr = 0;
        switch (this.b) {
            case 0:
                ((de) this.a).f();
                break;
            case 1:
                bs bsVar = (bs) this.a;
                if (view == bsVar.h && (message2 = bsVar.j) != null) {
                    messageObtain = Message.obtain(message2);
                } else if (view != bsVar.k || (message = bsVar.m) == null) {
                    Button button = bsVar.n;
                } else {
                    messageObtain = Message.obtain(message);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                bsVar.E.obtainMessage(1, bsVar.b).sendToTarget();
                break;
            case 2:
                ((Toolbar) this.a).j();
                break;
            case 3:
                ((amw) this.a).aK();
                break;
            case 4:
                ((amw) this.a).aA();
                break;
            case 5:
                ((amw) this.a).aA();
                break;
            case 6:
                ((amw) this.a).av(view);
                break;
            case 7:
                Object obj = this.a;
                amw amwVar = (amw) obj;
                if (amwVar.ak != null) {
                    amwVar.as();
                    ahu ahuVar = new ahu(new ContextThemeWrapper(amwVar.bJ(), R.style.ThemeOverlay_Popup), amwVar.ak);
                    amwVar.aC = ahuVar;
                    ane aneVar = amwVar.aA;
                    ?? r4 = ahuVar.d;
                    Iterator it = aneVar.b.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            ea eaVar = (ea) r4;
                            eaVar.i = true;
                            int dimension = (int) amwVar.bM().getDimension(R.dimen.overflow_menu_icon_left_extra_margin);
                            int dimension2 = (int) amwVar.bM().getDimension(R.dimen.overflow_menu_icon_right_extra_margin);
                            ArrayList arrayListF = eaVar.f();
                            int size = arrayListF.size();
                            for (int i = 0; i < size; i++) {
                                MenuItem menuItem = (MenuItem) arrayListF.get(i);
                                if (menuItem.getIcon() != null && !(menuItem.getIcon() instanceof InsetDrawable)) {
                                    menuItem.setIcon(new InsetDrawable(menuItem.getIcon(), dimension, 0, dimension2, 0));
                                }
                            }
                            ahuVar.a = new ccv(obj, objArr == true ? 1 : 0);
                            ahuVar.b = new ase(amwVar, ahuVar);
                            amwVar.ak.setActivated(true);
                            ((ej) ahuVar.c).f();
                            break;
                        } else {
                            ana anaVar = (ana) it.next();
                            if (anaVar.a().c != -1 && r4.findItem(anaVar.a().c) == null) {
                                ((ea) r4).c(0, anaVar.a().c, anaVar.a().e, aneVar.a.getString(anaVar.a().d)).setIcon(anaVar.a().g);
                            }
                        }
                    }
                }
                break;
            default:
                amw amwVar2 = (amw) this.a;
                amwVar2.aG(amwVar2.ai());
                int i2 = ((rr) amwVar2.ai).g;
                int integer = amwVar2.bM().getInteger(R.integer.partial_history_transition_duration);
                if (i2 == R.id.history_open_advanced_collapsed_normal_display_expanded) {
                    amwVar2.ai.z(R.id.history_open_advanced_collapsed_normal, integer);
                } else if (i2 == R.id.history_open_advanced_collapsed_normal) {
                    amwVar2.ai.z(R.id.history_open_advanced_collapsed_normal_display_expanded, integer);
                } else if (i2 == R.id.history_open_advanced_expanded_inverted_display_expanded) {
                    amwVar2.ai.z(R.id.history_open_advanced_expanded_inverted, integer);
                } else if (i2 == R.id.history_open_advanced_expanded_inverted) {
                    amwVar2.ai.z(R.id.history_open_advanced_expanded_inverted_display_expanded, integer);
                } else if (i2 == R.id.history_open_advanced_expanded_normal_display_expanded) {
                    amwVar2.ai.z(R.id.history_open_advanced_expanded_normal, integer);
                } else if (i2 == R.id.history_open_advanced_expanded_normal) {
                    amwVar2.ai.z(R.id.history_open_advanced_expanded_normal_display_expanded, integer);
                }
                break;
        }
    }

    public ew(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
