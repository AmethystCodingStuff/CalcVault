package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ua implements uz {
    private final /* synthetic */ int d;
    public static final ua c = new ua(2);
    public static final ua b = new ua(1);
    public static final ua a = new ua(0);

    private ua(int i) {
        this.d = i;
    }

    @Override // defpackage.uz
    public final /* synthetic */ Object a(float f, Object obj, Object obj2) {
        int i = this.d;
        if (i == 0) {
            float fFloatValue = ((Float) obj).floatValue();
            return Float.valueOf(fFloatValue + (f * (((Float) obj2).floatValue() - fFloatValue)));
        }
        if (i != 1) {
            int iIntValue = ((Integer) obj).intValue();
            return Integer.valueOf((int) (iIntValue + (f * (((Integer) obj2).intValue() - iIntValue))));
        }
        int iIntValue2 = ((Integer) obj).intValue();
        int i2 = iIntValue2 >> 24;
        int iIntValue3 = ((Integer) obj2).intValue();
        int i3 = iIntValue3 >> 24;
        float fPow = (float) Math.pow(((iIntValue2 >> 16) & 255) / 255.0f, 2.2d);
        float fPow2 = (float) Math.pow(((iIntValue2 >> 8) & 255) / 255.0f, 2.2d);
        float fPow3 = (float) Math.pow((iIntValue2 & 255) / 255.0f, 2.2d);
        float fPow4 = (float) Math.pow(((iIntValue3 >> 16) & 255) / 255.0f, 2.2d);
        float fPow5 = (float) Math.pow(((iIntValue3 >> 8) & 255) / 255.0f, 2.2d);
        float fPow6 = (float) Math.pow((iIntValue3 & 255) / 255.0f, 2.2d);
        float fPow7 = (float) Math.pow(fPow + ((fPow4 - fPow) * f), 0.45454545454545453d);
        float fPow8 = (float) Math.pow(fPow2 + ((fPow5 - fPow2) * f), 0.45454545454545453d);
        float f2 = (i2 & 255) / 255.0f;
        return Integer.valueOf(Math.round(((float) Math.pow(fPow3 + ((fPow6 - fPow3) * f), 0.45454545454545453d)) * 255.0f) | (Math.round((f2 + (f * (((i3 & 255) / 255.0f) - f2))) * 255.0f) << 24) | (Math.round(fPow7 * 255.0f) << 16) | (Math.round(fPow8 * 255.0f) << 8));
    }
}
