package androidx.media;

import android.media.AudioAttributes;
import defpackage.ahd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(ahd ahdVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.a = (AudioAttributes) ahdVar.b(audioAttributesImplApi21.a, 1);
        audioAttributesImplApi21.b = ahdVar.a(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, ahd ahdVar) {
        ahdVar.i(audioAttributesImplApi21.a, 1);
        ahdVar.h(audioAttributesImplApi21.b, 2);
    }
}
