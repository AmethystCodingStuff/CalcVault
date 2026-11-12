package androidx.media;

import android.media.AudioAttributes;
import defpackage.ahd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(ahd ahdVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.a = (AudioAttributes) ahdVar.b(audioAttributesImplApi26.a, 1);
        audioAttributesImplApi26.b = ahdVar.a(audioAttributesImplApi26.b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, ahd ahdVar) {
        ahdVar.i(audioAttributesImplApi26.a, 1);
        ahdVar.h(audioAttributesImplApi26.b, 2);
    }
}
