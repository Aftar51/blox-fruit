class Fruit {
  String nama;
  String image;
  String buah;
  String price;
  String robuxPrice;
  String robuxIcon;
  String type;
  String typename;
  String description;
  String description2;
  List<String> imageUrl;
  List<String> imageUrl2;

  //constructor
  Fruit({
    required this.nama,
    required this.image,
    required this.buah,
    required this.price,
    required this.robuxPrice,
    required this.robuxIcon,
    required this.type,
    required this.typename,
    required this.description,
    required this.description2,
    required this.imageUrl,
    required this.imageUrl2,
  });
}

var bloxFruitList = [
  // Rocket (V)
  Fruit(
    nama: 'Rocket',
    image: 'asset/images/roketicon.webp',
    buah: 'asset/images/roket.webp',
    price: '5.000',
    robuxPrice: '50',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Rocket (formerly known as Kilo) is a Common Natural-type Blox Fruit that costs Money 5,000 or Robux 50 from the Blox Fruit Dealer.',
    description2:
        'Rocket is the cheapest fruit in the game, with the same cost that Kilo had. However, its attacks are more powerful and better for grinding and (perhaps) PvP due to the skills decent AoE. Not to mention, it also affordable for starters.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/94/Rocket_Z.gif/revision/latest?cb=20240330220504',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/2/25/Rocket_X.gif/revision/latest?cb=20240330220503',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/1/13/Rocket_C.gif/revision/latest?cb=20240330220502',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/a/a6/Rocket_F.gif/revision/latest?cb=20240330220504',
    ], imageUrl2: [],
  ),
  // Spin (V)
  Fruit(
    nama: 'Spin',
    image: 'asset/images/putaricon.webp',
    buah: 'asset/images/putar.webp',
    price: '7.500',
    robuxPrice: '75',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Spin is a Common Natural-type Blox Fruit that costs Money 7,500 or Robux 75 from the Blox Fruit Dealer.',
    description2:
        'Spin is the second cheapest fruit and is not recommended for use due to its poor performance in both grinding and PvP due to the fact that it only has 4 moves, with only 1 of these being a ranged attack. Many other fruits are better for grinding and PvP alike.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/d/d9/SpinZ_rework.gif/revision/latest?cb=20231031171949',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/5/55/SpinX_rework.gif/revision/latest?cb=20231031172622',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/6/62/SpinC_rework.gif/revision/latest?cb=20231031173141',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/2/2f/SpinF_rework.gif/revision/latest?cb=20231031173618',
    ], imageUrl2: [],
  ),
  // Chop (V)
  Fruit(
    nama: 'Chop',
    image: 'asset/images/potongicon.webp',
    buah: 'asset/images/potong.webp',
    price: '30.000',
    robuxPrice: '100',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Chop is a Common Natural-type Blox Fruit that costs Money 30,000 or Robux 100 from the Blox Fruit Dealer.',
    description2:
        'Chop gains value through its passive immunity to sword damage even if they are imbued with Aura, making the user incredibly powerful against those who mainly use swords when it comes to PvP. Unfortunately, most of its skills have little range and sub-par damage, making it best used as a "supporting" Blox Fruit.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/e/e5/ChopTackle.gif/revision/latest?cb=20220912030851',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/0/0e/Dance.gif/revision/latest?cb=20220912030918',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/9e/Party.gif/revision/latest?cb=20220912030934',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/2/2a/Helicopter.gif/revision/latest?cb=20220912030951',
    ], imageUrl2: [],
  ),
  // Spring (V)
  Fruit(
    nama: 'Spring',
    image: 'asset/images/pegasicon.webp',
    buah: 'asset/images/pegas.webp',
    price: '60.000',
    robuxPrice: '180',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Spring is a Common Natural-type Blox Fruit that costs Money 60,000 or Robux 180 from the Blox Fruit Dealer.',
    description2:
        'Spring is arguably of the worst fruits in the game for grinding and PvP. It has surprisingly good mobility, but it infamously known for being bad because it lacks PvP potential and grinding potential. Other Common fruits such as Chop or Bomb are more highly recommended as they outclass Spring in most scenarios.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/0/04/Knock.gif/revision/latest?cb=20220912033839',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/5/5f/SpringSnipe.gif/revision/latest?cb=20220912034004',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/f/f7/SpringCannon.gif/revision/latest?cb=20220912034022',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/2/29/SpringEmperor.gif/revision/latest?cb=20220912033922',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/4/4e/SpringLeap.gif/revision/latest?cb=20220912033943',
    ], imageUrl2: [],
  ),
  // Bomb (V)
  Fruit(
    nama: 'Bomb',
    image: 'asset/images/duaricon.webp',
    buah: 'asset/images/duar.webp',
    price: '80.000',
    robuxPrice: '220',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Bomb is a Common Natural-type Blox Fruit that costs Money 80,000 or Robux 220 from the Blox Fruit Dealer.',
    description2:
        'Bomb can be used for grinding in the First Sea due to its low mastery requirements, but it is not recommended as it lacks Elemental Reflex. This fruit can be excellent in PvP when used correctly, as most moves have an extremely large AoE and high knockback. However, it is recommended to use other fruits for grinding in Second and Third Sea due to a lack of mobility.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/7/7d/Bomb_Z.gif/revision/latest?cb=20230620154850',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/2/24/Bomb_X.gif/revision/latest?cb=20230620154947',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/3/3d/Bomb_C.gif/revision/latest?cb=20230620155012',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/4/49/Bomb_V.gif/revision/latest?cb=20230620155103',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/a/aa/Bomb_F.gif/revision/latest?cb=20230620155146',
    ], imageUrl2: [],
  ),
  // Smoke (V)
  Fruit(
    nama: 'Smoke',
    image: 'asset/images/asapicon.webp',
    buah: 'asset/images/asap.webp',
    price: '100.000',
    robuxPrice: '250',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/elemental.png',
    typename: 'Elemental',
    description:
        'Smoke is a Common Elemental-type Blox Fruit that costs Money 100,000 or Robux 250 from the Blox Fruit Dealer.',
    description2:
        'Despite its low cost and the fact that it is a Common fruit, Smoke is regarded as a good fruit as it excels in First Sea grinding and low level PvP as it has multiple stunning attacks, deals good damage for a common Blox Fruit, and can deal infinite damage using the F ability, Smoke Bomber.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/6/60/SmokeZ.gif/revision/latest?cb=20230521140535',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/e/e0/SmokeX.gif/revision/latest?cb=20230521140549',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/0/08/SmokeC.gif/revision/latest?cb=20230521140546',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/a/aa/SmokeF.gif/revision/latest?cb=20230521140557 ',
    ], imageUrl2: [],
  ),
  // Spike (V)
  Fruit(
    nama: 'Spike',
    image: 'asset/images/duricon.webp',
    buah: 'asset/images/duri.webp',
    price: '180.000',
    robuxPrice: '380',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Spike is a Common Natural-type Blox Fruit that costs Money 180,000 or Robux 380 from the Blox Fruit Dealer.',
    description2:
        'Spike is a Common Natural-type Blox Fruit that costs MoneyIcon 180,000 or RobuxIcon 380 from the Blox Fruit Dealer.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/1/12/SpikeSummon.gif/revision/latest?cb=20220912051943',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/e/ee/SpikeWhirlwind.gif/revision/latest?cb=20220912051955',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/6/64/SpikyBall.gif/revision/latest?cb=20220912052014',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/1/1f/SpikeBarrage.gif/revision/latest?cb=20220912052026',
    ], imageUrl2: [],
  ),
  // Flame (V)
  Fruit(
    nama: 'Flame',
    image: 'asset/images/apicon.webp',
    buah: 'asset/images/api.webp',
    price: '250.000',
    robuxPrice: '550',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/elemental.png',
    typename: 'Elemental',
    description:
        'Flame is an Uncommon Elemental-type Blox Fruit that costs Money 250,000 or Robux 550 from the Blox Fruit Dealer.',
    description2:
        'Flame is generally seen as an overall good fruit, due to its Elemental Reflex passive and great AoE making it a great choice for PvP due to its high range, good damage, and ability to break Instinct. Overall, it is a good pick for grinding in First Sea and early Second Sea, and remains viable for PvP in every sea.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/93/FlameAwkZ.gif/revision/latest?cb=20230606141835',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/4/40/FlameAwkX.gif/revision/latest?cb=20230606141912',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/d/d5/FlameAwkC.gif/revision/latest?cb=20230606141939',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/5/50/FlameAwk_V.gif/revision/latest?cb=20230606141947',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/9e/Flawk-f.gif/revision/latest?cb=20240114031139',
    ], imageUrl2: [],
  ),
  // Falcon (V)
  Fruit(
    nama: 'Falcon',
    image: 'asset/images/falconicon.webp',
    buah: 'asset/images/falcon.webp',
    price: '300.000',
    robuxPrice: '650',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/beast.jpeg',
    typename: 'Beast',
    description:
        'Falcon (formerly known as "Bird: Falcon") is an Uncommon Beast-type Blox Fruit that costs Money 300,000 or Robux 650 from the Blox Fruit Dealer.',
    description2:
        'Falcon is generally known as one of the worst fruits in the game, as it only has 3 attack moves, all of which deal mediocre damage and lack AoE.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/d/d5/Falcon_skill_z.gif/revision/latest?cb=20240119095343',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/b/bd/Falcon_skill_x.gif/revision/latest?cb=20240119095353',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/8/86/Falcon_skill_c.gif/revision/latest?cb=20240119095404',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/a/a1/Falcon_skill_v.gif/revision/latest?cb=20240119095417',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/b/ba/Falcon_skill_f.gif/revision/latest?cb=20240119095428',
    ], imageUrl2: [],
  ),
  // Ice (V)
  Fruit(
    nama: 'Ice',
    image: 'asset/images/esicon.webp',
    buah: 'asset/images/es.webp',
    price: '350.000',
    robuxPrice: '750',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/elemental.png',
    typename: 'Elemental',
    description:
        'Ice is an Uncommon Elemental-type Blox Fruit that costs Money 350,000 or Robux 750 from the Blox Fruit Dealer.',
    description2:
        'Ice is famously known for its great abilities and capacity for Bounty Hunting, grinding, great stuns, moderate damage, and its passive Frost Walker. Ice is an ideal fruit for new bounty hunters as the stuns are easy to land, which can trap players in an inescapable combos (meaning they can’t Instinct dodge it), it can also counter fruits like Buddha, because of the long and big AoE that the stuns bring. This fruit also has M1s (left-clicks), making it a lot easier to grind in the First Sea and early Second Sea.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/2/26/Cold-Storm.gif/revision/latest?cb=20230521143027',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/d/d7/Glacial-Surge.gif/revision/latest?cb=20230521143033',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/4/4d/Frozen-Dragon.gif/revision/latest?cb=20230521143042',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/6/63/Absolute-Zero.gif/revision/latest?cb=20230521143049',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/3/30/Ice-Skating.gif/revision/latest?cb=20230521143057',
    ], imageUrl2: [],
  ),
  // Sand (V)
  Fruit(
    nama: 'Sand',
    image: 'asset/images/pasiricon.webp',
    buah: 'asset/images/pasir.webp',
    price: '420.000',
    robuxPrice: '850',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/elemental.png',
    typename: 'Elemental',
    description:
        'and is an Uncommon Elemental-type Blox Fruit that costs Money 420,000 or Robux 850 from the Blox Fruit Dealer.',
    description2:
        'The unawakened version of Sand is not very good for PvP, but can be decent for grinding since it is an Elemental fruit. However, the awakened version of Sand excels in the moves’ hitboxes, damage, speed, stun, and versatility. Overall, it’s an amazing fruit for PvP and bounty hunting when awakened, and it decent for grinding despite its low price.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/7/7b/SandyZ.gif/revision/latest?cb=20230512153538',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/0/0a/SandyX.gif/revision/latest?cb=20230512153600',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/8/83/SandyC.gif/revision/latest?cb=20230512153619',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/0/0d/SandyV.gif/revision/latest?cb=20230512153647',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/f/f9/SandV2F.gif/revision/latest?cb=20220802090947',
    ], imageUrl2: [],
  ),
  // Dark (V)
  Fruit(
    nama: 'Dark',
    image: 'asset/images/hitamicon.webp',
    buah: 'asset/images/hitam.webp',
    price: '500.000',
    robuxPrice: '950',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/elemental.png',
    typename: 'Elemental',
    description:
        'Dark is an Uncommon Elemental-type Blox Fruit that costs Money 500,000 or Robux 950 from the Blox Fruit Dealer.',
    description2:
        'Dark is considered a great Blox Fruit for PvP when awakened due to its long stuns and teleport move, allowing the ease of Sword and Gun combos if they are fully invested in it instead of Blox Fruit.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/0/08/DimensionalSlash.gif/revision/latest?cb=20230128060928',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/0/06/AbyssalDarkness.gif/revision/latest?cb=20230128061945',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/d/d4/EndlessHole.gif/revision/latest?cb=20230128062929',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/5/5a/WorldofDarkness.gif/revision/latest?cb=20230128063823',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/b/b0/GhastlyStep.gif/revision/latest?cb=20230128064655',
    ], imageUrl2: [],
  ),
  // Diamond (V)
  Fruit(
    nama: 'Diamond',
    image: 'asset/images/berlianicon.webp',
    buah: 'asset/images/berlian.webp',
    price: '600.000',
    robuxPrice: '1.000',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Diamond is an Uncommon Natural-type Blox Fruit that costs Money 600,000 or Robux 1,000 from the Blox Fruit Dealer.',
    description2:
        'Although Diamond is rarely used in PvP, it can be useful for Sword mains as it provides a valuable defense boost without any hitbox increases (unlike Buddha). That being said, Diamond is not recommended for grinding or for Fruit mains as it only has 3 attack moves which all deal mediocre damage.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/e/e7/Diamond_skill_z.gif/revision/latest?cb=20240120115357',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/b/bd/Diamond_skill_x.gif/revision/latest?cb=20240120115408',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/0/05/Diamond_skill_c.gif/revision/latest?cb=20240120115420',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/3/33/Diamond_skill_v.gif/revision/latest?cb=20240120115432',
    ], imageUrl2: [],
  ),
  // Light (V)
  Fruit(
    nama: 'Light',
    image: 'asset/images/cahayaicon.webp',
    buah: 'asset/images/cahaya.webp',
    price: '650.000',
    robuxPrice: '1.100',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/elemental.png',
    typename: 'Elemental',
    description:
        'Light is a Rare Elemental-type Blox Fruit that costs Money 650,000 or Robux 1,100 from the Blox Fruit Dealer.',
    description2:
        'Light is considered to be one of the best grinding fruits in First Sea since it is an Elemental Blox Fruit and has AoE moves, decent damage, relatively low mastery requirements, M1s, and one of the fastest movement abilities in the game. However, awakened Buddha or awakened Magma are more recommended in the Second Sea and Third Sea, unless the player is experienced with grinding and can awaken this fruit, due to the high level requirements in order to activate Elemental immunity. Its Awakened version is a great choice for PvP due to its good stuns, decent range, good combo potential, and high damage.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/8/88/LightV2Z.gif/revision/latest?cb=20240320093156',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/2/2c/LightV2X.gif/revision/latest?cb=20240320093337',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/1/19/LightV2C.gif/revision/latest?cb=20240103162002',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/3/30/LightV2V.gif/revision/latest?cb=20230522113658',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/0/0d/LightV2F.gif/revision/latest?cb=20240320093024',
    ], imageUrl2: [],
  ),
  // Rubber (V)
  Fruit(
    nama: 'Rubber',
    image: 'asset/images/kareticon.webp',
    buah: 'asset/images/karet.webp',
    price: '750.000',
    robuxPrice: '1.200',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Rubber is a Rare Natural-type Blox Fruit that costs Money 750,000 or Robux 1,200 from the Blox Fruit Dealer.',
    description2:
        'Rubber turns its user body into rubber, and grants the user immunity to Rumble, Electric, and Guns. However, it does not grant immunity to Electric Claw, Pole (1st Form) and Pole (2nd Form), even though they are electric-based forms of attack. Rubber is good for grinding because of its long ranged M1s. Rubber is good until the player reaches Upper Skylands since most NPCs have ranged attacks and the fruit needs a lot of accuracy. It is still, to a degree, a better option for grinding, than most "regular" Blox Fruits.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/a/ac/RubberT_-_Click.gif/revision/latest?cb=20230710202247',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/e/e7/RubberT_-_Cannon.gif/revision/latest?cb=20230710202802',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/d/d0/RubberT_-_Smash.gif/revision/latest?cb=20230710203748',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/f/f7/RubberT_-_Rush.gif/revision/latest?cb=20230710205714',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/3/3c/Rubber_-_Transformation.gif/revision/latest?cb=20230710195255',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/8/8a/RubberT_-_Slingshot.gif/revision/latest?cb=20230710211416',
    ], imageUrl2: [],
  ),
  // Barrier (V)
  Fruit(
    nama: 'Barrier',
    image: 'asset/images/tembokicon.webp',
    buah: 'asset/images/tembok.webp',
    price: '800.000',
    robuxPrice: '1.250',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Barrier is a Rare Natural-type Blox Fruit that costs Money 800,000 or Robux 1,250 from the Blox Fruit Dealer.',
    description2:
        'Barrier is decent for Raids, since the user can block enemies with [Z] Barrier Wall, letting their teammates damage the NPCs or Bosses without taking damage. However, it can be underwhelming if used elsewhere. This fruit is really useful for trolling as the user can block other player’s path, such as blocking the entrance of Mansion at Floating Turtle, Portal [V] Exit, Cursed Ship, etc. But this fruit is one of the worst fruits for PVP and grinding.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/5/5e/BarrierZ.gif/revision/latest?cb=20240120121832',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/93/BarrierX.gif/revision/latest?cb=20240120121842',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/3/3e/Barrier_C.gif/revision/latest?cb=20240120121857',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/c/cf/Barrier_V.gif/revision/latest?cb=20240120121907',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/4/43/Barrier_F.gif/revision/latest?cb=20240120121927',
    ], imageUrl2: [],
  ),
  // Ghost (V)
  Fruit(
    nama: 'Ghost',
    image: 'asset/images/hantuicon.webp',
    buah: 'asset/images/hantu.webp',
    price: '940.000',
    robuxPrice: '1.275',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Ghost (formerly known as Revive) is a Rare Natural-type Blox Fruit that costs Money 940,000 or Robux 1,275 from the Blox Fruit Dealer.',
    description2:
        'Ghost has unique skills controlled from the dead and it gives the user good mobility and a strong passive which is "Resurrection", which gives the player a second life after dying with half health, meaning that the player can play more offensively as it allows them to survive most of the combos.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/5/5b/84uqk2.gif/revision/latest?cb=20231104000005',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/1/19/GhostX.gif/revision/latest?cb=20231103125350',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/7/78/Ghost_C.gif/revision/latest?cb=20231104000346',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/6/60/GhostV.gif/revision/latest?cb=20231103125807',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/a/a7/Ghost_F.gif/revision/latest?cb=20231104000445',
    ], imageUrl2: [],
  ),
  // Magma (V)
  Fruit(
    nama: 'Magma',
    image: 'asset/images/magmaicon.webp',
    buah: 'asset/images/magma.webp',
    price: '960.000',
    robuxPrice: '1.300',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/elemental.png',
    typename: 'Elemental',
    description:
        'Magma is a Rare Elemental-type Blox Fruit that costs Money 960,000 or Robux 1,300 from the Blox Fruit Dealer.',
    description2:
        'Magma is known for its high damage output, which means it is considered one of the best Blox Fruits for Sea Events and grinding due to the water walking passive when the player awakens at least one move, and the high damage over time, plus the extremely low cooldown for [Z] Magma Shower. It does require much mastery, meaning First Sea players can grind with the unawakened version of it easily. It is also good for Second Sea and Third Sea as it is excellent for Sea Events like the Leviathan, Sea Beast and Ship Raids. Being the highest damaging fruit allows it to be able to solo easy raids like Flame, Dark, and others. This fruit is currently the most expensive rare fruit in the game.',
    imageUrl: [
      '',
      '',
      '',
      '',
      '',
      '',
    ], imageUrl2: [],
  ),
  // Quake (V)
  Fruit(
    nama: 'Quake',
    image: 'asset/images/quakeicon.webp',
    buah: 'asset/images/quake.webp',
    price: '1.000.000',
    robuxPrice: '1.500',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Quake is a Legendary Natural-type Blox Fruit that costs Money 1,000,000 or Robux 1,500 from the Blox Fruit Dealer.',
    description2:
        'Quake allows the user to create powerful shortwaves, which can travel through the air and inflict large amounts of damage. Quake is famous for its huge hitbox, drastic screen shake and stun from its V move. In addition, All of Awakened Quake moves break Instinct and do medium-high damage. Due to all these factors, Quake is an excellent fruit in PvP/Bounty hunting and boss fighting (when awakened).',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/9c/Quake_awake_skill_z.gif/revision/latest?cb=20230114124457',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/c/cd/Quake_awake_skill_x.gif/revision/latest?cb=20230114124458',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/2/29/Quake_awake_skill_c.gif/revision/latest?cb=20230114124501',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/2/24/Quake_awake_skill_v.gif/revision/latest?cb=20230114124504',
    ], imageUrl2: [],
  ),
  // Buddha (V)
  Fruit(
    nama: 'Buddha',
    image: 'asset/images/buddhaicon.webp',
    buah: 'asset/images/buddha.webp',
    price: '1.200.000',
    robuxPrice: '1.650',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/beast.jpeg',
    typename: 'Beast',
    description:
        'Buddha (formerly known as "Human: Buddha") is a Legendary Beast-type Blox Fruit that costs Money 1,200,000 or Robux 1,650 from the Blox Fruit Dealer.',
    description2:
        'Buddha ability increases the user fighting style and sword M1/Melee range makes it one of the best fruits for Raids, PvP, and grinding, where users can use swords, fighting styles and guns when transformed, making the fruit particularly useful for players grinding on melee or sword combat. However, this leads to the drawback of Buddha users not using their moves and only utilizing M1s, making it easy to sky-camp and use ranged attacks to kill a Buddha user.',
    imageUrl: [
      '',
      '',
      '',
      '',
      '',
      '',
    ], imageUrl2: [],
  ),
  // Love (V)
  Fruit(
    nama: 'Love',
    image: 'asset/images/loveicon.webp',
    buah: 'asset/images/love.webp',
    price: '1.300.000',
    robuxPrice: '1.700',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Love is a Legendary Natural-type Blox Fruit that costs Money 1,300,000 or Robux 1,700 from the Blox Fruit Dealer.',
    description2:
        'Love is exceptionally used for its specialty in giving enemies debuffs from the passive of the abilities. This fruit focuses on AoE damage moves, with a capacity for support, as it has a flight move that can carry an ally.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/9b/LoveZ.gif/revision/latest?cb=20230411125158',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/b/bf/LoveX.gif/revision/latest?cb=20230411125226',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/e/ec/LoveC.gif/revision/latest?cb=20230411125245',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/97/LoveV.gif/revision/latest?cb=20230411125304',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/5/56/LoveF.gif/revision/latest?cb=20230411125322',
    ], imageUrl2: [],
  ),
  // Spider (V)
  Fruit(
    nama: 'Spider',
    image: 'asset/images/labaicon.webp',
    buah: 'asset/images/laba.webp',
    price: '1.500.000',
    robuxPrice: '1.800',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Spider (formerly known as String) is a Legendary Natural-type Blox Fruit that costs Money 1,500,000 or Robux 1,800 from the Blox Fruit Dealer.',
    description2:
        'Spider is widely known for its capability in PvP. This fruit is not good for grinding as it lacks Elemental Reflex and its moves may be hard to hit. On the other hand, it is an excellent fruit for PvP when awakened due to its stuns, damage, and hitboxes. To take advantage of the fruit power, the player must be relatively skilled.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/c/c5/SpiderThermal.gif/revision/latest?cb=20240323131122',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/7/72/SpiderXSilk.gif/revision/latest?cb=20240323131124',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/e/ee/SpiderCEternal.gif/revision/latest?cb=20240323131125',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/b/b5/SpiderVHeavenly.gif/revision/latest?cb=20240323131129',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/6/60/Spider_Highway.gif/revision/latest?cb=20240323131132',
    ], imageUrl2: [],
  ),
  // Sound (V)
  Fruit(
    nama: 'Sound',
    image: 'asset/images/suaraicon.webp',
    buah: 'asset/images/suara.webp',
    price: '1.700.00',
    robuxPrice: '1.900',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Sound is a Legendary Natural-type Blox Fruit that costs Money 1,700,000 or Robux 1,900 from the Blox Fruit Dealer.',
    description2:
        'Sound is recognised for dealing AoE damage on every move (disregarding the [F] move). This fruit is widely considered as a great choice for both grinding and PvP. It also has some potential in Sea Beast hunting, as it can provide both a high damage output and valuable support when allied with a group of players.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/b/bc/Sound_Tempo_Z.gif/revision/latest?cb=20240414235223',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/a/a6/Sound_Tempo_X.gif/revision/latest?cb=20240414235223',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/8/82/Sound_Tempo_C.gif/revision/latest?cb=20240414235221',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/e/ea/Sound_Tempo_V.gif/revision/latest?cb=20240414235223',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/4/46/Sound_Tempo_F.gif/revision/latest?cb=20240414235223',
    ], imageUrl2: [],
  ),
  // Phoenix (V)
  Fruit(
    nama: 'Phoenix',
    image: 'asset/images/phoenixicon.webp',
    buah: 'asset/images/phoenix.webp',
    price: '1.800.000',
    robuxPrice: '2.000',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/beast.jpeg',
    typename: 'Beast',
    description:
        'Phoenix (formerly known as Bird: Phoenix) is a Legendary Beast-type Blox Fruit that costs Money 1,800,000 or Robux 2,000 from the Blox Fruit Dealer.',
    description2:
        'Phoenix can be used to heal or support allies along with the large AoE it brings. In addition, this is also the fruit that consumes the most energy. Phoenix is known to be decently good for sea events because of the awakened [F] move (Swift Flight), making the user able to fly and do small damage over time. Unawakened Phoenix is not recommended for sea events, as only the [Z] move and [C] move can damage them.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/c/c2/Phoenix_V2_Transformed_M1.gif/revision/latest?cb=20240330121929',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/7/7b/Phoenix_V2_Transformed_Z.gif/revision/latest?cb=20240330121930',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/f/f8/Phoenix_V2_Transformed_X.gif/revision/latest?cb=20240330121930',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/8/89/Phoenix_V2_Transformed_C.gif/revision/latest?cb=20240330121928',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/7/76/AwkPhoenixV.gif/revision/latest?cb=20220312061245',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/f/f8/Phoenix_V2_Transformed_F.gif/revision/latest?cb=20240330121930',
    ], imageUrl2: [],
  ),
  // Portal (V)
  Fruit(
    nama: 'Portal',
    image: 'asset/images/portalicon.webp',
    buah: 'asset/images/portal.webp',
    price: '1.900.000',
    robuxPrice: '2.000',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Portal (formerly known as Door) is a Legendary Natural-type Blox Fruit that costs Money 1,900,000 or Robux 2,000 from the Blox Fruit Dealer.',
    description2:
        'Portal is famous for its ability to fast-travel. This fruit grants the user the ability to teleport to any island with the [C] ability (except for a few), and can open portals on both land and air. It is known as the best fruit for Fruit Hunting and avoiding Bounty Hunters, and it’s arguably the best fruit for mobility and traveling. It is also frequently used for PvP and combos due to its great potential, as well as the versatility of its [X] and [V] skills. Because of the extremely mobile skills Portal possesses, it can avoid typical stuns like Rumble, Dough and Buddha.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/3/33/Portal_M1.gif/revision/latest?cb=20240422195207',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/5/5a/PortalZWOW.gif/revision/latest?cb=20240321204327',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/c/c7/PortalXWOW.gif/revision/latest?cb=20221229022912',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/95/PortalCWOW.gif/revision/latest?cb=20221229023339',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/a/a3/PortalVWOW.gif/revision/latest?cb=20221229023608',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/7/7b/Dimensional_Rift.gif/revision/latest?cb=20240601165221',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/2/26/PortalFWOW.gif/revision/latest?cb=20221229023736',
    ], imageUrl2: [],
  ),
  // Rumble (V)
  Fruit(
    nama: 'Rumble',
    image: 'asset/images/petiricon.webp',
    buah: 'asset/images/petir.webp',
    price: '2.100.000',
    robuxPrice: '2.100',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/elemental.png',
    typename: 'Elemental',
    description:
        'Rumble is a Legendary Elemental-type Blox Fruit that costs Money 2,100,000 or Robux 2,100 from the Blox Fruit Dealer.',
    description2:
        'Rumble is known as a versatile Blox Fruit for PvP due to its stun, damage, combo potential and movement ability. It also considered a great fruit for grinding because of its Elemental Immunity. It is important to note that Rubber users are completely immune to Rumble.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/4/4a/LightingBeast.gif/revision/latest?cb=20231204123559',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/5/53/ThunderStorm.gif/revision/latest?cb=20231204124001',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/92/SkyJudgement.gif/revision/latest?cb=20231204124439',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/8/85/ThunderballDestruction.gif/revision/latest?cb=20230501122411',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/8/80/ElectricFlash.gif/revision/latest?cb=20230501122649',
    ], imageUrl2: [],
  ),
  // Pain (V)
  Fruit(
    nama: 'Pain',
    image: 'asset/images/tanganicon.webp',
    buah: 'asset/images/tangan.webp',
    price: '2.300.000',
    robuxPrice: '2.200',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Pain (formerly known as Paw) is a Legendary Natural-type Blox Fruit that costs Money 2,300,000 or Robux 2,200 from the Blox Fruit Dealer.',
    description2:
        'Pain is rarely seen in PvP combat, though it possesses a variety of long-ranged moves. Pain is mostly used by sword or gun users and has a low value in trading.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/6/62/PawZ.gif/revision/latest?cb=20220724062344',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/6/62/PawX.gif/revision/latest?cb=20220724062344',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/4/43/PawC.gif/revision/latest?cb=20220724062345',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/b/b8/PawV.gif/revision/latest?cb=20220724062348',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/a/a2/PawF.gif/revision/latest?cb=20220724062341',
    ], imageUrl2: [],
  ),
  // Blizzard (V)
  Fruit(
    nama: 'Blizzard',
    image: 'asset/images/badaicon.webp',
    buah: 'asset/images/badai.webp',
    price: '2.400.000',
    robuxPrice: '2.250',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/elemental.png',
    typename: 'Elemental',
    description:
        'Blizzard is a Legendary Elemental-type Blox Fruit that costs Money 2,400,000 or Robux 2,250 from the Blox Fruit Dealer.',
    description2:
        'Blizzard is considered to be one of the most versatile fruits in the game due to its stuns, high damage output, and its PvP potential. This fruit is also one of the best fruits for Sea Events and grinding due to its high AoE damage as well as its flight ability, which allows players to deal damage infinitely without taking damage.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/d/dc/BlizzardZHeld.gif/revision/latest?cb=20231111180455',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/a/a4/BlizzardC.gif/revision/latest?cb=20231111181546',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/94/Blizzard_C.gif/revision/latest?cb=20230826142229',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/5/5d/Blizzard_Domain.gif/revision/latest?cb=20221229080932',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/a/a7/Blizzard_F_Showcase.gif/revision/latest?cb=20230826152104',
    ], imageUrl2: [],
  ),
  // Gravity (V)
  Fruit(
    nama: 'Gravity',
    image: 'asset/images/meteoricon.webp',
    buah: 'asset/images/meteor.webp',
    price: '2.500.000',
    robuxPrice: '2.300',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Gravity is a Mythical Natural-type Blox Fruit that costs Money 2,500,000 or Robux 2,300 from the Blox Fruit Dealer.',
    description2:
        'Gravity is generally considered difficult to master in PvP but has decent combo potential, stuns and damage. Gravity does not have a lot of value in trading as it is not an exceedingly good fruit. It not recommended to use this fruit for grinding in any sea due to its high mastery requirements, knockback, and mostly small hitbox.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/91/GravZ.gif/revision/latest?cb=20230620061732',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/7/7e/GravX.gif/revision/latest?cb=20230620061907',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/b/be/GravC.gif/revision/latest?cb=20230620061959',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/2/2c/GravV.gif/revision/latest?cb=20230620150556',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/5/54/GravF.gif/revision/latest?cb=20230620062051',
    ], imageUrl2: [],
  ),
  // Mammoth (V)
  Fruit(
    nama: 'Mammoth',
    image: 'asset/images/gajahicon.webp',
    buah: 'asset/images/gajah.webp',
    price: '2.700.000',
    robuxPrice: '2.350',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/beast.jpeg',
    typename: 'Beast',
    description:
        'Mammoth is a Mythical Beast-type Blox Fruit that costs Money 2,700,000 or Robux 2,350 from the Blox Fruit Dealer. Mammoth allows the user to transform into an armored Mammoth. Like the Leopard fruit, Mammoth does not require a fury meter for transformation. While transformed, the user can deal continuous damage by holding [F], and its M1 attack includes a roar that can hit Sea Beasts, making it a moderate choice for hunting Sea Events when using the Shark race.',
    description2:
        'Mammoth is a decent fruit for PvP, since it has a long movement ability when untransformed and an infinitely damaging move when in transformed mode, but it is advised to use other fruits to aid in combat cause of its slow movesets',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/c/cc/Mammoth_V.gif/revision/latest?cb=20240304231115',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/4/48/Mammoth_Transformed_M1.gif/revision/latest?cb=20240305172846',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/6/67/Mammoth_Transformed_Z.gif/revision/latest?cb=20240304231254',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/f/f3/Mammoth_Transformed_X.gif/revision/latest?cb=20240305201154',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/97/Mammoth_Transformed_C.gif/revision/latest?cb=20240305201154',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/6/6a/Mammoth_Transformed_F.gif/revision/latest?cb=20240305201153',
    ], imageUrl2: [],
  ),
  // T-Rex (V)
  Fruit(
    nama: 'T-rex',
    image: 'asset/images/ticon.webp',
    buah: 'asset/images/trex.webp',
    price: '2.700.000',
    robuxPrice: '2.350',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/beast.jpeg',
    typename: 'Beast',
    description:
        'T-Rex is a Mythical Beast-type Blox Fruit that costs Money 2,700,000 or Robux 2,350 from the Blox Fruit Dealer. T-Rex allows the user to transform into a Tyrannosaurus Rex, commonly abbreviated as T-Rex.',
    description2:
        'T-Rex has a relatively high demand in trading for its good farming potential, an amazing PvP performance and M1 ability. Although there are no mastery requirements for the tap (M1) move, casual First and early Second Sea players will only have 1-2 skills unlocked due to this fruits high mastery levels. For that reason, it is recommended to eat after mid to late game.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/d/d8/T-Rex_V.gif/revision/latest?cb=20240319092929',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/c/c7/T-Rex_Transformed_M1.gif/revision/latest?cb=20240319113227',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/94/T-Rex_Transformed_Z.gif/revision/latest?cb=20240319113235',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/2/29/T-Rex_Transformed_X.gif/revision/latest?cb=20240319113245',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/a/a1/T-Rex_Transformed_C.gif/revision/latest?cb=20240319113256',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/1/13/T-Rex_Transformed_F.gif/revision/latest?cb=20240319113314',
    ], imageUrl2: [],
  ),
  // Dough (V)
  Fruit(
    nama: 'Dough',
    image: 'asset/images/mochicon.webp',
    buah: 'asset/images/mochi.webp',
    price: '2.800.000',
    robuxPrice: '2.400',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/elemental.png',
    typename: 'Elemental',
    description:
        'Dough is a Mythical Elemental-type Blox Fruit that costs Money 2,800,000 or Robux 2,400 from the Blox Fruit Dealer. Dough is incredibly valuable due to its incredible PvP potential and moderate grinding capabilities (awakened), having great stuns, Instinct Break, and huge damage on almost every move, making it simultaneously gain an incredibly high value in trading.',
    description2:
        'It is considered to be one of the hardest Blox Fruits to awaken but also one of the best by the community. Even though it is an Elemental-type Blox Fruit, it is not recommended to obtain (eat/buy) it in the First Sea and early Second Sea due to its high mastery requirements and most of the V1 moves being single-target.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/4/4e/Dough_Punches.gif/revision/latest?cb=20220920082442',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/0/0f/Missile_Jab.gif/revision/latest?cb=20220920082536',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/93/Dough_Pastry_River_Ground.gif/revision/latest?cb=20221129032253',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/b/b7/Piercing_Clothesline.gif/revision/latest?cb=20231207153823',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/a/ac/Dough_Fist_Fusillade.gif/revision/latest?cb=20220920082749',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/4/46/Scorching_Donut.gif/revision/latest?cb=20220920082820',
    ], imageUrl2: [],
  ),
  // Shadow (V)
  Fruit(
    nama: 'Shadow',
    image: 'asset/images/bayangicon.webp',
    buah: 'asset/images/bayang.webp',
    price: '2.900.000',
    robuxPrice: '2.425',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Shadow is a Mythical Natural-type Blox Fruit that costs Money 2,900,000 or Robux 2,425 from the Blox Fruit Dealer. Shadow is a great choice as a PvP fruit due to its high damage output and Umbra. It is also decent for grinding due to the AoE on [V] Corvus Torment and the damage on [F] Umbrage, but it lacks multi-target attacks.',
    description2:
        'It is not recommended for the First Sea and early Second Sea due to its high mastery requirements and a lack of Elemental Immunity. Shadow is the only fruit that gives the user an aura, which grows larger and darker as the Umbra Meter increases.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/4/4a/Somber_Rebellion.gif/revision/latest?cb=20220104130809',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/b/b0/Shade_Nest.gif/revision/latest?cb=20220104131318',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/1/18/Nightmare_Leech.gif/revision/latest?cb=20220104132046',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/d/d2/Corvus_Torment.gif/revision/latest?cb=20220104133505',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/8/84/Umbrage.gif/revision/latest?cb=20220104133928',
    ], imageUrl2: [],
  ),
  // Venom (V)
  Fruit(
    nama: 'Venom',
    image: 'asset/images/venomicon.webp',
    buah: 'asset/images/venom.webp',
    price: '3.000.000',
    robuxPrice: '2.450',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Venom is a Mythical Natural-type Blox Fruit that costs Money 3,000,000 or Robux 2,450 from the Blox Fruit Dealer.',
    description2:
        'Venom is considered one of the most powerful and potent fruits in the game due to its passive abilities, overall damage, ease of use, and its versatility when it comes to farming or PvP due to its transformation which when activated, deals high damage to all enemies in the users range. Although it has high mastery requirements, with 300 mastery being required to unlock the transformation, this fruit is decent in terms of grinding due to its [F] move.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/4/41/VenomV.gif/revision/latest?cb=20240606171307',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/0/0e/VenomTransZ.gif/revision/latest?cb=20220807024552',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/f/f0/VenomTransX.gif/revision/latest?cb=20220807024550',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/5/5b/VenomTransC.gif/revision/latest?cb=20220807024552',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/2/20/VenomTransF.gif/revision/latest?cb=20220807024547',
    ], imageUrl2: [],
  ),
  // Control (V)
  Fruit(
    nama: 'Control',
    image: 'asset/images/controlicon.webp',
    buah: 'asset/images/control.webp',
    price: '3.200.000',
    robuxPrice: '2.500',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Control is a Mythical Natural-type Blox Fruit that costs Money 3,200,000 or Robux 2,500 from the Blox Fruit Dealer. Control allows the user to create a large circular area where they can use its moves, such as tossing all sorts of objects, like large structures and boats around, or moving inside the area at high speeds. However, outside of the said area, the Control fruit is effectively useless as the player cant use any of its moves.',
    description2:
        'Outside of PVP and grinding, Control is considered a very bad fruit for all other activities, like Sea Beast hunts, as none of its moves can damage them. It requires a lot of mastery which makes it hard to unlock all the moves, especially in the First Sea and early Second Sea',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/9b/Control_ZB.gif/revision/latest?cb=20240320181351',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/1/12/Control_XA.gif/revision/latest?cb=20240320181351',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/f/f3/Control_CB.gif/revision/latest?cb=20240320181351',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/e/ec/Control_VB.gif/revision/latest?cb=20240320181351',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/3/37/Control_F.gif/revision/latest?cb=20240320181350',
    ], imageUrl2: [],
  ),
  // Spirit (V)
  Fruit(
    nama: 'Spirit',
    image: 'asset/images/rohicon.webp',
    buah: 'asset/images/roh.webp',
    price: '3.400.000',
    robuxPrice: '2.550',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/nature.jpeg',
    typename: 'Natural',
    description:
        'Spirit (formerly known as Soul) is a Mythical Natural-type Blox Fruit that costs Money 3,400,000 or Robux 2,550 from the Blox Fruit Dealer. Spirit allows the user to use spirit based attacks, mainly revolving around Demons (Ra) and Angels (Shu). Ra and Shu are most likely based of the Egyptian gods, Ra And Shu.',
    description2:
        'The user can summon spirits that can attack, heal, and grant speed upon summoning them and has massive AOE in PvP, in addition to being the fourth most expensive fruit in the game. It is recommended to use for grinding in the First Sea and early Second Sea as this Blox Fruit has high mastery requirements. This fruit is very good for PvP because of its high damage and combo potential.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/7/7d/Spirit_Z.gif/revision/latest?cb=20240322211436',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/c/cc/Spirit_X.gif/revision/latest?cb=20240322211435',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/f/f7/Spirit_C.gif/revision/latest?cb=20240322211433',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/c/c9/Spirit_V.gif/revision/latest?cb=20240322211436',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/e/e6/Spirit_FB.gif/revision/latest?cb=20240322211435',
    ], imageUrl2: [],
  ),
  // Dragon (V)
  Fruit(
    nama: 'Dragon',
    image: 'asset/images/nagaicon.webp',
    buah: 'asset/images/naga.webp',
    price: 'OFFSALE',
    robuxPrice: 'OFFSALE',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/beast.jpeg',
    typename: 'Beast',
    description:
        'Dragon is a Mythical Beast-type Blox Fruit that used to cost Money 3,500,000 or Robux 2,600 from the Blox Fruit Dealer. Dragon is an incredible fruit for PvP due to its powerful AoE and Instinct Break moves. This fruit is recommended for air campers because it does high damage to them. This Blox Fruit can be used to counter Awakened Dough, Blizzard, Ice and other fruits due to its long-ranged attacks in the air.',
    description2:
        'This Blox Fruit has a transformed mode that enhances its attacks, similar to Awakened Phoenix, although its attacks are available to the player even when not transformed, unlike Buddha, Falcon and Diamond.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/5/5e/DragonV.gif/revision/latest?cb=20230509024657',
    ],
    imageUrl2: [

    'https://static.wikia.nocookie.net/roblox-blox-piece/images/2/2e/DragonZTransform.gif/revision/latest?cb=20230509121331',
    'https://static.wikia.nocookie.net/roblox-blox-piece/images/d/db/DragonXTransform.gif/revision/latest?cb=20230509131700',
    'https://static.wikia.nocookie.net/roblox-blox-piece/images/d/dd/DragonCTransform.gif/revision/latest?cb=20230509120438',
  ],
  ),
  // Leopard (V)
  Fruit(
    nama: 'Leopard',
    image: 'asset/images/leopard(2).webp',
    buah: 'asset/images/leopard(1).webp',
    price: '5.000.000',
    robuxPrice: '3.000',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/beast.jpeg',
    typename: 'Beast',
    description:
        'Leopard is a Mythical Beast-type Blox Fruit that costs MoneyIcon 5,000,000 or 3,000 robax from the Blox Fruit Dealer. Leopard allows the user to acquire superhuman skills (Not to be confused with the fighting style) such as firing wind bullets or kicking air blades, as well as to transform into a humanoid leopard.',
    description2:
        'This Blox Fruit is the second-most expensive fruit, after Kitsune, and is widely considered to be one of the best Blox Fruits, and is the first fruit to have a Robux value that exceeds the Fruit Notifier. It was released in Update 17 Part 3 and is the fifth Beast type fruit to be added to the game. This fruit is also considered to be one of the best fruits for PvPing and a high demand in trading due to its PvP potential and expensiveness.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/0/03/Leopard_ZB.gif/revision/latest?cb=20240314180559',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/a/a6/Leopard_X.gif/revision/latest?cb=20240314190649',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/1/1d/Leopard_C.gif/revision/latest?cb=20240314180852',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/e/e3/Leopard_V.gif/revision/latest?cb=20240314180903',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/f/ff/Leopard_F.gif/revision/latest?cb=20240314190658',
    ],
    imageUrl2: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/1/19/Leopard_Transformed_M1.gif/revision/latest?cb=20240314190714',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/9/97/Leopard_Transformed_ZB.gif/revision/latest?cb=20240314180703',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/7/75/Leopard_Transformed_X.gif/revision/latest?cb=20240314190725',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/8/8c/Leopard_Transformed_C.gif/revision/latest?cb=20240314180916',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/7/77/Leopard_Transformed_V.gif/revision/latest?cb=20240314180925',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/c/c6/Leopard_Transformed_F.gif/revision/latest?cb=20240314190738',
    ],
  ),
  // Kitsune (V)
  Fruit(
    nama: 'kitsune',
    image: 'asset/images/rubahicon.webp',
    buah: 'asset/images/rubah.webp',
    price: "8.000.000",
    robuxPrice: '4.000',
    robuxIcon: 'asset/images/dollar.webp',
    type: 'asset/images/beast.jpeg',
    typename: 'Beast',
    description:
        'Kitsune is a Mythical Beast-type Blox Fruit that costs MoneyIcon 8,000,000 or 4,000 robax from the Blox Fruit Dealer. A physical Kitsune Fruit can also be obtained (at a significantly low chance) by offering Azure Embers to the Kitsune Shrine in the Third Sea. Kitsune allows the user to transform into a Kitsune, a legendary "Nine-tailed Fox" in Japan. In folklore, Kitsune are foxes that possess paranormal abilities.',
    description2:
        'They are commonly depicted with nine tails. As of Update 22, Kitsune is the rarest and most expensive Blox Fruit due to its strong grinding and PvP potentials. It is a good fruit for players from every sea because of its [M1] attacks. However, low level players could struggle to meet the mastery requirements in order to unlock Kitsune moves.',
    imageUrl: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/a/af/Kitsune_M1A.gif/revision/latest?cb=20240505141417',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/c/ca/Kitsune_ZA.gif/revision/latest?cb=20240505141420',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/7/7d/Kitsune_X.gif/revision/latest?cb=20240505165628',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/0/07/Kitsune_C.gif/revision/latest?cb=20240505141422',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/e/e4/Kitsune_V.gif/revision/latest?cb=20240505141421',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/3/39/Kitsune_F.gif/revision/latest?cb=20240505164857',
    ],
    imageUrl2: [
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/3/3d/Kitsune_Transformed_M1A.gif/revision/latest?cb=20240505161928',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/1/18/Kitsune_Transformed_ZA.gif/revision/latest?cb=20240505164900',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/6/6b/Kitsune_Transformed_X.gif/revision/latest?cb=20240505164937',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/2/24/Kitsune_Transformed_C.gif/revision/latest?cb=20240505141948',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/a/a8/Kitsune_Transformed_V.gif/revision/latest?cb=20240505141953',
      'https://static.wikia.nocookie.net/roblox-blox-piece/images/e/ea/Kitsune_Transformed_F.gif/revision/latest?cb=20240505164855',
    ],
  ),
];
