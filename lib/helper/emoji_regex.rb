module UrijiEmojiPicker
  class EmojiRegex
    class << self
      def regex
        /((?:\u{1f602}|\u{2665}|\u{2764}|\u{1f60d}|\u{1f612}|\u{1f60a}|\u{1f62d}|\u{1f44c}|\u{263a}|\u{1f618}|\u{1f495}|\u{1f629}|\u{1f614}|\u{1f60f}|\u{1f601}|\u{1f633}|\u{1f64f}|\u{1f64c}|\u{1f44d}|\u{270c}|\u{1f609}|\u{1f60c}|\u{1f648}|\u{1f481}|\u{1f60e}|\u{1f3b6}|\u{1f440}|\u{1f604}|\u{1f634}|\u{1f611}|\u{1f61c}|\u{1f622}|\u{1f61e}|\u{1f4af}|\u{1f496}|\u{1f60b}|\u{1f44f}|\u{1f49c}|\u{2728}|\u{1f615}|\u{1f64a}|\u{270b}|\u{1f499}|\u{1f610}|\u{1f605}|\u{1f494}|\u{1f62a}|\u{1f497}|\u{1f48b}|\u{1f49e}|\u{1f631}|\u{1f498}|\u{1f621}|\u{1f62b}|\u{2600}|\u{1f44a}|\u{1f603}|\u{1f338}|\u{1f608}|\u{1f61d}|\u{1f624}|\u{1f44b}|\u{1f339}|\u{2714}|\u{1f4aa}|\u{1f389}|\u{1f637}|\u{1f49b}|\u{1f623}|\u{1f49a}|\u{1f63b}|\u{1f606}|\u{1f449}|\u{1f613}|\u{1f616}|\u{1f480}|\u{1f61a}|\u{1f31a}|\u{1f52b}|\u{1f525}|\u{1f64b}|\u{1f620}|\u{1f645}|\u{1f625}|\u{1f62c}|\u{270a}|\u{1f3a7}|\u{1f44e}|\u{1f483}|\u{1f61b}|\u{1f451}|\u{1f493}|\u{1f448}|\u{1f600}|\u{1f636}|\u{1f31f}|\u{25b6}|\u{1f427}|\u{1f4a9}|\u{2611}|\u{1f6b6}|\u{1f630}|\u{1f4ab}|\u{1f3b5}|\u{1f355}|\u{1f646}|\u{1f48e}|\u{1f4a5}|\u{1f450}|\u{2708}|\u{1f4a4}|\u{1f607}|\u{1f647}|\u{1f31e}|\u{1f47d}|\u{1f4ad}|\u{274c}|\u{1f485}|\u{1f380}|\u{1f47c}|\u{1f639}|\u{27a1}|\u{1f340}|\u{1f46f}|\u{1f445}|\u{2744}|\u{1f61f}|\u{1f30d}|\u{1f447}|\u{1f628}|\u{2601}|\u{1f33a}|\u{25c0}|\u{261d}|\u{2663}|\u{2716}|\u{1f4a6}|\u{1f388}|\u{2757}|\u{1f343}|\u{2b50}|\u{1f381}|\u{1f3c3}|\u{1f30e}|\u{2705}|\u{1f3a4}|\u{1f384}|\u{1f64d}|\u{1f319}|\u{1f49d}|\u{1f46b}|\u{2668}|\u{1f649}|\u{1f534}|\u{1f436}|\u{1f446}|\u{1f48f}|\u{1f635}|\u{1f33f}|\u{1f334}|\u{1f47b}|\u{26bd}|\u{1f37b}|\u{1f33b}|\u{1f4b0}|\u{1f3c0}|\u{203c}|\u{1f619}|\u{1f46d}|\u{1f486}|\u{1f300}|\u{1f478}|\u{1f62f}|\u{1f4a8}|\u{1f490}|\u{1f62e}|\u{1f632}|\u{1f48d}|\u{1f335}|\u{1f385}|\u{1f31d}|\u{1f431}|\u{1f63f}|\u{1f627}|\u{1f382}|\u{2615}|\u{1f49f}|\u{1f337}|\u{26c4}|\u{1f52a}|\u{1f3a5}|\u{1f4d5}|\u{1f308}|\u{1f38a}|\u{260e}|\u{1f4b8}|\u{1f3b8}|\u{1f30f}|\u{2b55}|\u{1f1fa}\u{1f1f8}|\u{1f3c8}|\u{2614}|\u{1f4a3}|\u{26a1}|\u{1f346}|\u{1f47f}|\u{2b05}|\u{1f626}|\u{2666}|\u{1f63c}|\u{1f491}|\u{1f47e}|\u{1f63d}|\u{1f476}|\u{1f638}|\u{2660}|\u{0031}\u{fe0f}?\u{20e3}|\u{1f680}|\u{1f34c}|\u{1f4f7}|\u{1f341}|\u{1f437}|\u{1f48c}|\u{25aa}|\u{1f640}|\u{1f43c}|\u{1f33c}|\u{26c5}|\u{1f4bf}|\u{1f30a}|\u{1f444}|\u{1f374}|\u{1f3ae}|\u{0032}\u{fe0f}?\u{20e3}|\u{1f42f}|\u{1f463}|\u{1f369}|\u{1f6ac}|\u{1f422}|\u{1f35f}|\u{1f52e}|\u{1f4a2}|\u{1f482}|\u{1f37a}|\u{1f3bc}|\u{1f4f1}|\u{1f197}|\u{1f379}|\u{1f3c6}|\u{1f51e}|\u{1f342}|\u{1f697}|\u{1f354}|\u{1f36d}|\u{1f617}|\u{1f349}|\u{1f377}|\u{1f468}|\u{1f4f2}|\u{1f370}|\u{1f36a}|\u{1f6a8}|\u{1f366}|\u{1f383}|\u{1f51d}|\u{1f43b}|\u{1f36b}|\u{1f489}|\u{1f438}|\u{1f42c}|\u{267b}|\u{1f63a}|\u{0033}\u{fe0f}?\u{20e3}|\u{1f479}|\u{1f41d}|\u{1f433}|\u{1f64e}|\u{26a0}|\u{1f6ab}|\u{1f30c}|\u{1f412}|\u{1f487}|\u{1f423}|\u{1f430}|\u{1f378}|\u{1f63e}|\u{1f4b5}|\u{1f40d}|\u{1f3ca}|\u{1f43e}|\u{1f192}|\u{1f353}|\u{1f418}|\u{1f4fa}|\u{1f351}|\u{1f469}|\u{1f4da}|\u{1f33e}|\u{1f390}|\u{1f311}|\u{1f315}|\u{1f3ac}|\u{2702}|\u{1f50a}|\u{1f46a}|\u{1f352}|\u{1f4bb}|\u{1f198}|\u{1f425}|\u{1f475}|\u{1f1eb}\u{1f1f7}|\u{0034}\u{fe0f}?\u{20e3}|\u{26be}|\u{2709}|\u{2753}|\u{1f34d}|\u{1f467}|\u{2b07}|\u{1f473}|\u{1f419}|\u{1f4e2}|\u{1f4ac}|\u{1f4dd}|\u{1f460}|\u{1f698}|\u{1f484}|\u{1f1ee}\u{1f1f9}|\u{2693}|\u{1f357}|\u{1f386}|\u{1f3e1}|\u{1f466}|\u{1f393}|\u{270f}|\u{1f459}|\u{1f519}|\u{1f4d6}|\u{1f443}|\u{1f4de}|\u{1f510}|\u{1f45f}|\u{1f46c}|\u{1f371}|\u{1f239}|\u{1f453}|\u{1f31b}|\u{1f48a}|\u{1f50b}|\u{1f34e}|\u{1f6bf}|\u{1f442}|\u{0035}\u{fe0f}?\u{20e3}|\u{26aa}|\u{1f320}|\u{1f535}|\u{2197}|\u{1f35d}|\u{1f305}|\u{1f470}|\u{1f313}|\u{1f6c5}|\u{1f428}|\u{1f312}|\u{1f474}|\u{1f435}|\u{1f347}|\u{1f420}|\u{1f314}|\u{1f4a7}|\u{26ab}|\u{1f36c}|\u{1f4a1}|\u{1f1ec}\u{1f1e7}|\u{1f317}|\u{1f41f}|\u{1f365}|\u{1f318}|\u{1f316}|\u{1f35c}|\u{1f31c}|\u{1f43d}|\u{2199}|\u{1f434}|\u{1f303}|\u{1f3a8}|\u{1f3e0}|\u{2198}|\u{1f3ea}|\u{1f40b}|\u{1f539}|\u{2733}|\u{1f344}|\u{1f457}|\u{1f5ff}|\u{1f414}|\u{1f34a}|\u{1f331}|\u{1f472}|\u{1f3c4}|\u{1f6ae}|\u{1f367}|\u{1f699}|\u{1f332}|\u{1f333}|\u{1f3a3}|\u{231a}|\u{1f42d}|\u{1f42e}|\u{1f373}|\u{1f195}|\u{2196}|\u{1f3a9}|\u{26fd}|\u{1f426}|\u{1f46e}|\u{1f3ad}|\u{1f43a}|\u{1f47a}|\u{1f6b2}|\u{1f411}|\u{1f35e}|\u{1f364}|\u{1f511}|\u{1f6c0}|\u{2755}|\u{1f37c}|\u{1f471}|\u{1f387}|\u{1f34b}|\u{23f0}|\u{2194}|\u{1f506}|\u{1f518}|\u{23e9}|\u{1f375}|\u{1f193}|\u{2b06}|\u{0036}\u{fe0f}?\u{20e3}|\u{1f199}|\u{1f3be}|\u{1f40e}|\u{24c2}|\u{1f1e9}\u{1f1ea}|\u{21aa}|\u{1f3c1}|\u{1f424}|\u{2195}|\u{1f528}|\u{0037}\u{fe0f}?\u{20e3}|\u{26f3}|\u{1f512}|\u{1f50c}|\u{2049}|\u{1f1ea}\u{1f1f8}|\u{1f363}|\u{1f41b}|\u{1f503}|\u{0030}\u{fe0f}?\u{20e3}|\u{1f35a}|\u{1f372}|\u{1f456}|\u{1f3c2}|\u{1f439}|\u{1f34f}|\u{1f51c}|\u{27b0}|\u{1f531}|\u{1f492}|\u{1f41e}|\u{1f304}|\u{1f3af}|\u{2734}|\u{264b}|\u{1f41a}|\u{1f356}|\u{1f4a0}|\u{21a9}|\u{1f33d}|\u{1f40a}|\u{2935}|\u{1f464}|\u{1f454}|\u{1f40c}|\u{2747}|\u{1f368}|\u{1f413}|\u{1f3e5}|\u{1f5fd}|\u{1f429}|\u{2712}|\u{1f38e}|\u{1f4e3}|\u{1f6a9}|\u{1f41c}|\u{1f538}|\u{1f4b2}|\u{1f465}|\u{1f307}|\u{1f4ae}|\u{1f36f}|\u{1f6a3}|\u{1f35b}|\u{1f694}|\u{1f513}|\u{1f53a}|\u{1f6aa}|\u{1f477}|\u{1f36e}|\u{2648}|\u{1f3b1}|\u{1f504}|\u{1f3eb}|\u{2795}|\u{264f}|\u{1f45c}|\u{1f345}|\u{1f42a}|\u{2652}|\u{1f6bc}|\u{1f6bd}|\u{3299}|\u{26d4}|\u{1f537}|\u{3297}|\u{1f3b9}|\u{1f455}|\u{1f408}|\u{1f3e2}|\u{1f682}|\u{1f409}|\u{1f532}|\u{1f6ba}|\u{1f68c}|\u{1f517}|\u{1f536}|\u{1f42b}|\u{1f410}|\u{1f4c0}|\u{1f306}|\u{26f5}|\u{1f3b3}|\u{1f30b}|\u{264c}|\u{1f501}|\u{1f3e9}|\u{1f330}|\u{1f45e}|\u{1f194}|\u{1f4b3}|\u{1f3b2}|\u{1f53b}|\u{1f4cd}|\u{1f3a2}|\u{2650}|\u{1f415}|\u{1f452}|\u{2651}|\u{1f488}|\u{1f432}|\u{1f407}|\u{0038}\u{fe0f}?\u{20e3}|\u{264a}|\u{1f4f9}|\u{1f404}|\u{303d}|\u{0039}\u{fe0f}?\u{20e3}|\u{1f5fb}|\u{1f302}|\u{264d}|\u{1f1ef}\u{1f1f5}|\u{2649}|\u{1f693}|\u{1f6b4}|\u{2796}|\u{25fe}|\u{1f350}|\u{1f4ba}|\u{1f40f}|\u{264e}|\u{1f405}|\u{2653}|\u{1f696}|\u{1f514}|\u{1f361}|\u{1f45b}|\u{1f309}|\u{1f417}|\u{1f4b7}|\u{1f310}|\u{1f4cc}|\u{1f3e4}|\u{2139}|\u{1f4e6}|\u{2754}|\u{1f6a2}|\u{26ea}|\u{1f566}|\u{1f0cf}|\u{23f3}|\u{1f3c9}|\u{274e}|\u{1f38d}|\u{1f4f4}|\u{1f301}|\u{1f400}|\u{1f6a6}|\u{1f392}|\u{1f416}|\u{1f462}|\u{1f461}|\u{0023}\u{fe0f}?\u{20e3}|\u{1f3c7}|\u{1f1f7}\u{1f1fa}|\u{1f4d3}|\u{1f5fc}|\u{1f38b}|\u{1f3bf}|\u{1f4fb}|\u{1f3bb}|\u{1f3a1}|\u{1f3b7}|\u{1f51f}|\u{1f4e9}|\u{1f4d2}|\u{1f4bd}|\u{1f68d}|\u{23ea}|\u{1f691}|\u{1f3ec}|\u{1f362}|\u{231b}|\u{1f402}|\u{1f38f}|\u{1f421}|\u{1f695}|\u{25fc}|\u{1f51b}|\u{26fa}|\u{1f530}|\u{1f3ba}|\u{1f348}|\u{1f6b9}|\u{1f4b4}|\u{1f4bc}|\u{1f681}|\u{25ab}|\u{1f406}|\u{1f52f}|\u{1f505}|\u{1f45a}|\u{1f4f6}|\u{1f3a0}|\u{1f4b6}|\u{1f3f0}|\u{1f533}|\u{1f38c}|\u{1f6a4}|\u{1f19a}|\u{1f4c5}|\u{1f359}|\u{1f51a}|\u{1f55b}|\u{1f526}|\u{2b1c}|\u{1f692}|\u{1f3bd}|\u{1f360}|\u{1f3aa}|\u{1f4d8}|\u{1f6be}|\u{25fb}|\u{1f250}|\u{1f4db}|\u{2934}|\u{1f550}|\u{1f4f0}|\u{1f22f}|\u{1f403}|\u{1f551}|\u{1f52d}|\u{1f196}|\u{1f529}|\u{1f3e7}|\u{1f6a7}|\u{1f552}|\u{1f50d}|\u{1f50e}|\u{1f69a}|\u{1f4c6}|\u{1f4d7}|\u{1f6ad}|\u{1f458}|\u{1f401}|\u{1f391}|\u{1f683}|\u{1f4e1}|\u{1f233}|\u{1f507}|\u{1f376}|\u{1f1f0}\u{1f1f7}|\u{1f3e6}|\u{1f4fc}|\u{1f3e8}|\u{1f3b0}|\u{1f3a6}|\u{1f69c}|\u{1f687}|\u{1f3ee}|\u{1f4ee}|\u{1f689}|\u{267f}|\u{1f4dc}|\u{1f4ec}|\u{26f2}|\u{1f4c8}|\u{1f527}|\u{1f684}|\u{1f4f3}|\u{1f68a}|\u{23ec}|\u{1f553}|\u{2b1b}|\u{1f23a}|\u{1f4ce}|\u{1f358}|\u{1f53d}|\u{1f236}|\u{1f238}|\u{1f18e}|\u{1f6c1}|\u{1f21a}|\u{1f6b7}|\u{1f53c}|\u{1f4e7}|\u{1f4f5}|\u{1f4cb}|\u{1f69b}|\u{1f3b4}|\u{1f4c9}|\u{1f554}|\u{1f6a5}|\u{1f4c4}|\u{1f45d}|\u{1f558}|\u{1f1e8}\u{1f1f3}|\u{25fd}|\u{1f502}|\u{1f191}|\u{1f232}|\u{1f235}|\u{1f690}|\u{1f559}|\u{1f3ef}|\u{1f522}|\u{1f557}|\u{1f685}|\u{1f004}|\u{1f3ab}|\u{1f17f}|\u{1f515}|\u{1f52c}|\u{1f4e5}|\u{1f4c3}|\u{1f4d1}|\u{1f3ed}|\u{1f234}|\u{1f4d9}|\u{1f55a}|\u{1f4b1}|\u{1f516}|\u{1f4d4}|\u{1f6b5}|\u{1f5fe}|\u{1f4ca}|\u{1f6bb}|\u{1f3e3}|\u{1f6b8}|\u{27bf}|\u{1f556}|\u{1f4be}|\u{1f4e0}|\u{1f4b9}|\u{1f4d0}|\u{1f4df}|\u{1f555}|\u{1f251}|\u{1f68e}|\u{1f686}|\u{1f4cf}|\u{1f6b0}|\u{1f4e8}|\u{1f55c}|\u{1f4ef}|\u{1f509}|\u{1f50f}|\u{1f4eb}|\u{1f68f}|\u{1f4c7}|\u{1f524}|\u{1f564}|\u{1f55d}|\u{1f68b}|\u{1f508}|\u{1f688}|\u{1f565}|\u{1f567}|\u{1f4c2}|\u{1f69d}|\u{1f4c1}|\u{1f500}|\u{1f520}|\u{1f523}|\u{1f4e4}|\u{1f55f}|\u{1f4ea}|\u{26ce}|\u{1f55e}|\u{1f562}|\u{23eb}|\u{1f521}|\u{1f69e}|\u{1f560}|\u{1f4ed}|\u{2797}|\u{1f201}|\u{1f6a1}|\u{1f563}|\u{1f561}|\u{1f6af}|\u{1f6a0}|\u{1f6b1}|\u{1f6b3}|\u{1f69f}|\u{1f6c2}|\u{1f6c3}|\u{1f6c4}|\u{1f202}|\u{1f170}|\u{00a9}|\u{1f171}|\u{1f237}|\u{3030}|\u{00ae}|\u{2122}|\u{1f17e})\u{fe0f}?)/
      end
    end
  end
end
