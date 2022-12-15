# Особенности области дискретного вейвлет-преобразования
Вейвлет-преобразование – это еще один способ преобразования аудио сигнала во временной области в частотно-временное представление. Он вычисляет внутреннее произведение сигнала с членом из семейства вейвлетов. Существует два типа вейвлетов: непрерывное вейвлет-преобразование (CWT) и дискретное вейвлет-преобразование (DWT). DWT обладает способностью извлекать информацию из нестационарных сигналов, таких как аудио. Он преодолевает недостатки STFT, которые обеспечивают равномерное частотно-временное решение. Аппроксимации и детальные коэффициенты генерируются вейвлет-преобразованием, которое дает информацию о сигнале. Эти преобразования и детальные коэффициенты называются вейвлет-функциями.

Традиционные функции, такие как MFCC, PLPC и т. д., могут быть извлечены из разложения вейвлет-пакета. Или эти коэффициенты могут быть непосредственно использованы в качестве вейвлет-объектов. Эти характеристики или коэффициенты используются в анализе звука @baydar2001comparative, классификации звука @lambrou1998classification,@umapathy2007audio, снятии отпечатков @baluja2008waveprint, восстановлении звука на основе контента @li2000content, классификации музыки @liu2009cultural, обнаружении гласных в речевых сигналах @korkmaz2019turkish, анализ звука храпа @qian2019bag, аудиовизуальное распознавание эмоций, обнаружение дефектов в электродвигателях @ding2015wire и т. д.