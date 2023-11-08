class AgentData {
  String name;
  String role;
  String roleLogo;
  String description;
  String skill1;
  String skill1logo;
  String skill2;
  String skill2logo;
  String skill3;
  String skill3logo;
  String ultimate;
  String ultimatelogo;
  String agentImage;
  String imageUrls;

  AgentData({
    required this.name,
    required this.role,
    required this.roleLogo,
    required this.description,
    required this.skill1,
    required this.skill1logo,
    required this.skill2,
    required this.skill2logo,
    required this.skill3,
    required this.skill3logo,
    required this.ultimate,
    required this.ultimatelogo,
    required this.agentImage,
    required this.imageUrls,
  });
}

var agentDataList = [
  AgentData(
    name: 'Brimstone',
    role: 'Controller',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/0/04/ControllerClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043911',
    description:
        'Joining from the USA, Brimstones orbital arsenal ensures his squad always has the advantage. His ability to deliver utility precisely and from a distance make him an unmatched boots-on-the-ground commander.',
    skill1: 'Stim Beacon',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/a/ad/Stim_Beacon.png/revision/latest/scale-to-width-down/25?cb=20200405205447',
    skill2: 'Incendiary',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/2/26/Incendiary.png/revision/latest/scale-to-width-down/25?cb=20200405205403',
    skill3: 'Sky Smoke',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/7/71/Sky_Smoke.png/revision/latest/scale-to-width-down/25?cb=20200405205417',
    ultimate: 'Orbital Strike',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/6/61/Orbital_Strike.png/revision/latest/scale-to-width-down/25?cb=20200405205426',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/4/4d/Brimstone_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180558',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/8/81/Brimstone_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202719',
  ),
  AgentData(
    name: 'Viper',
    role: 'Controller',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/0/04/ControllerClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043911',
    description:
        'The American chemist, Viper deploys an array of poisonous chemical devices to control the battlefield and choke the enemys vision. If the toxins dont kill her prey, her mind games surely will.',
    skill1: 'Snake Bite',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/a/a2/Snake_Bite.png/revision/latest/scale-to-width-down/25?cb=20200405224128',
    skill2: 'Poison Cloud',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/8/81/Poison_Cloud.png/revision/latest/scale-to-width-down/25?cb=20200405224117',
    skill3: 'Toxic Screen',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/c/cd/Toxic_Screen.png/revision/latest/scale-to-width-down/25?cb=20200405224110',
    ultimate: 'Viper`s Pit',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/c/cb/Viper%27s_Pit.png/revision/latest/scale-to-width-down/25?cb=20200802082936',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/5/5f/Viper_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180950',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/8/85/Viper_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202837',
  ),
  AgentData(
    name: 'Omen',
    role: 'Controller',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/0/04/ControllerClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043911',
    description:
        'A phantom of a memory, Omen hunts in the shadows. He renders enemies blind, teleports across the field, then lets paranoia take hold as his foe scrambles to learn where he might strike next.',
    skill1: 'Shrouded Step',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/8/80/Shrouded_Step.png/revision/latest/scale-to-width-down/25?cb=20200405212629',
    skill2: 'Paranoia',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/8/8d/Paranoia.png/revision/latest/scale-to-width-down/25?cb=20200405212616',
    skill3: 'Dark Cover',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/2/2c/Dark_Cover.png/revision/latest/scale-to-width-down/25?cb=20200405212635',
    ultimate: 'From the Shadows',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/0/0e/From_the_Shadows.png/revision/latest/scale-to-width-down/25?cb=20200405212650',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/b/b0/Omen_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180801',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/0/0e/Omen_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202807',
  ),
  AgentData(
    name: 'Killjoy',
    role: 'Sentinel',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/4/43/SentinelClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043934',
    description:
        'The genius of Germany, Killjoy effortlessly secures key battlefield positions with her arsenal of inventions. If their damage doesn`t take her enemies out, the debuff her robots provide will make short work of them.',
    skill1: 'Nano Swarm',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/4/4d/Nanoswarm.png/revision/latest/scale-to-width-down/25?cb=20200804132242',
    skill2: 'Alarmbot',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/d/d9/Alarmbot.png/revision/latest/scale-to-width-down/25?cb=20200804132222',
    skill3: 'Turret',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/3/32/Turret.png/revision/latest/scale-to-width-down/25?cb=20200804132303',
    ultimate: 'Lockdown',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/7/7c/Lockdown.png/revision/latest/scale-to-width-down/25?cb=20200804132315',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/1/15/Killjoy_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180727',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/8/81/Killjoy_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202751',
  ),
  AgentData(
    name: 'Cypher',
    role: 'Sentinel',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/4/43/SentinelClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043934',
    description:
        'The Moroccan information broker, Cypher is a one-man surveillance network who keeps tabs on the enemy’s every move. No secret is safe. No maneuver goes unseen. Cypher is always watching.',
    skill1: 'Trapwire',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/0/01/Trapwire.png/revision/latest/scale-to-width-down/25?cb=20200405222341',
    skill2: 'Cyber Cage',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/7/7c/Cyber_Cage.png/revision/latest/scale-to-width-down/25?cb=20200405222332',
    skill3: 'Spycam',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/3/3f/Spycam.png/revision/latest/scale-to-width-down/25?cb=20200405222325',
    ultimate: 'Neural Theft',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/4/42/Neural_Theft.png/revision/latest/scale-to-width-down/25?cb=20200405222316',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/8/88/Cypher_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180623',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/5/55/Cypher_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202731',
  ),
  AgentData(
    name: 'Sova',
    role: 'Initiator',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/7/77/InitiatorClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043926',
    description:
        'Born from the eternal winter of Russia`s tundra, Sova tracks, finds, and eliminates enemies with ruthless efficiency and precision. His custom bow and incredible scouting abilities ensure that even if you run, you cannot hide.',
    skill1: 'Owl Drone',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/1/1d/Owl_Drone.png/revision/latest/scale-to-width-down/25?cb=20200405225244',
    skill2: 'Shock Bolt',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/f/fe/Shock_Bolt.png/revision/latest/scale-to-width-down/25?cb=20200405225254',
    skill3: 'Recon Bolt',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/3/39/Recon_Bolt.png/revision/latest/scale-to-width-down/25?cb=20200405225305',
    ultimate: 'Hunter`s Fury',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/9/90/Hunter%27s_Fury.png/revision/latest/scale-to-width-down/25?cb=20200803160706',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/4/49/Sova_icon.png/revision/latest/scale-to-width-down/100?cb=20230523180933',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/c/c5/Sova_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202832',
  ),
  AgentData(
      name: 'Sage',
      role: 'Sentinel',
      roleLogo:
          'https://static.wikia.nocookie.net/valorant/images/4/43/SentinelClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043934',
      description:
          'The bastion of China, Sage creates safety for herself and her team wherever she goes. Able to revive fallen friends and stave off aggressive pushes, she provides a calm center to a hellish fight.',
      skill1: 'Barrier Orb',
      skill1logo:
          'https://static.wikia.nocookie.net/valorant/images/1/10/Barrier_Orb.png/revision/latest/scale-to-width-down/25?cb=20200405203507',
      skill2: 'Slow Orb',
      skill2logo:
          'https://static.wikia.nocookie.net/valorant/images/b/bb/Slow_Orb.png/revision/latest/scale-to-width-down/25?cb=20200405203400',
      skill3: 'Healing Orb',
      skill3logo:
          'https://static.wikia.nocookie.net/valorant/images/e/ea/Healing_Orb.png/revision/latest/scale-to-width-down/25?cb=20200405203710',
      ultimate: 'Resurrection',
      ultimatelogo:
          'https://static.wikia.nocookie.net/valorant/images/e/e1/Resurrection.png/revision/latest/scale-to-width-down/25?cb=20200405203707',
      agentImage:
          'https://static.wikia.nocookie.net/valorant/images/7/74/Sage_icon.png/revision/latest/scale-to-width-down/200?cb=20230606161159',
      imageUrls:
          'https://static.wikia.nocookie.net/valorant/images/7/7e/Sage_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202824'),
  AgentData(
    name: 'Phoenix',
    role: 'Duelist',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/f/fd/DuelistClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043920',
    description:
        'Hailing from the U.K., Phoenix`s star power shines through in his fighting style, igniting the battlefield with flash and flare. Whether he`s got backup or not, he`ll rush into a fight on his own terms.',
    skill1: 'Blaze',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/b/bd/Blaze.png/revision/latest/scale-to-width-down/25?cb=20200406002639',
    skill2: 'Curve Ball',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/3/30/Curveball.png/revision/latest/scale-to-width-down/25?cb=20200405193829',
    skill3: 'Hot Hands',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/7/75/Hot_Hands.png/revision/latest/scale-to-width-down/25?cb=20200406002627',
    ultimate: 'Run It Back',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/f/fd/Run_it_Back.png/revision/latest/scale-to-width-down/25?cb=20200406002648',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/1/14/Phoenix_icon.png/revision/latest/scale-to-width-down/200?cb=20230606161016',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/9/90/Phoenix_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202811',
  ),
  AgentData(
    name: 'Jett',
    role: 'Duelist',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/f/fd/DuelistClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043920',
    description:
        'Representing her home country of South Korea, Jett`s agile and evasive fighting style lets her take risks no one else can. She runs circles around every skirmish, cutting enemies before they even know what hit them.',
    skill1: 'Cloudburst',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/b/b9/Cloudburst.png/revision/latest/scale-to-width-down/25?cb=20200405215200',
    skill2: 'Updraft',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/d/dc/Updraft.png/revision/latest/scale-to-width-down/25?cb=20200405215211',
    skill3: 'Tailwind',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/b/bc/Tailwind.png/revision/latest/scale-to-width-down/25?cb=20200405215218',
    ultimate: 'Blade Storm',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/0/06/Blade_Storm.png/revision/latest/scale-to-width-down/25?cb=20200405215226',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/3/35/Jett_icon.png/revision/latest/scale-to-width-down/200?cb=20230909031447',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/e/e3/Jett_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202742',
  ),
  AgentData(
    name: 'Reyna',
    role: 'Duelist',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/f/fd/DuelistClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043920',
    description:
        'Forged in the heart of Mexico, Reyna dominates single combat, popping off with each kill she scores. Her capability is only limited by her raw skill, making her highly dependent on performance.',
    skill1: 'Leer',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/3/3e/Leer.png/revision/latest/scale-to-width-down/25?cb=20200802072434',
    skill2: 'Devour',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/3/3d/Devour.png/revision/latest/scale-to-width-down/25?cb=20200802072627',
    skill3: 'Dismiss',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/0/0a/Dismiss.png/revision/latest/scale-to-width-down/25?cb=20200802072650',
    ultimate: 'Empress',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/1/12/Empress.png/revision/latest/scale-to-width-down/25?cb=20200802072724',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/b/b0/Reyna_icon.png/revision/latest/scale-to-width-down/200?cb=20230606161102',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/3/36/Reyna_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202820',
  ),
  AgentData(
    name: 'Raze',
    role: 'Duelist',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/f/fd/DuelistClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043920',
    description:
        'Raze explodes out of Brazil with her big personality and big guns. With her blunt-force-trauma playstyle, she excels at flushing entrenched enemies and clearing tight spaces with a generous dose of “boom.”',
    skill1: 'Boom Bot',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/f/ff/Boom_Bot.png/revision/latest/scale-to-width-down/25?cb=20200408152758',
    skill2: 'Blast Pack',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/e/e1/Blast_Pack.png/revision/latest/scale-to-width-down/25?cb=20200422114117',
    skill3: 'Paint Shells',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/3/30/Paint_Shells.png/revision/latest/scale-to-width-down/25?cb=20200408152815',
    ultimate: 'Showstopper',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/1/18/Showstopper.png/revision/latest/scale-to-width-down/25?cb=20200408152612',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/9/9c/Raze_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180834',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/6/6f/Raze_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202815',
  ),
  AgentData(
    name: 'Breach',
    role: 'Initiator',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/7/77/InitiatorClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043926',
    description:
        'Breach, the bionic Swede, fires powerful, targeted kinetic blasts to aggressively clear a path through enemy ground. The damage and disruption he inflicts ensures no fight is ever fair.',
    skill1: 'Aftershock',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/3/32/Aftershock.png/revision/latest/scale-to-width-down/25?cb=20200405184838',
    skill2: 'Flashpoint',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/f/f2/Flashpoint.png/revision/latest/scale-to-width-down/25?cb=20200405185608',
    skill3: 'Fault Line',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/0/09/Fault_Line.png/revision/latest/scale-to-width-down/25?cb=20200405190047',
    ultimate: 'Rolling Thunder',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/7/7a/Rolling_Thunder.png/revision/latest/scale-to-width-down/25?cb=20200405190227',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/5/53/Breach_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180542',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/2/24/Breach_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202713',
  ),
  AgentData(
    name: 'Skye',
    role: 'Initiator',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/7/77/InitiatorClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043926',
    description:
        'Hailing from Australia, Skye and her band of beasts trail-blaze the way through hostile territory. With her creations hampering the enemy, and her power to heal others, the team is strongest and safest by Skyes side.',
    skill1: 'Regrowth',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/4/47/Regrowth.png/revision/latest/scale-to-width-down/25?cb=20230914141312',
    skill2: 'Trailblazer',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/8/89/Trailblazer.png/revision/latest/scale-to-width-down/25?cb=20230914141305',
    skill3: 'Guiding Light',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/3/37/Guiding_Light.png/revision/latest/scale-to-width-down/25?cb=20230914141259',
    ultimate: 'Seekers',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/a/a9/Seekers.png/revision/latest/scale-to-width-down/25?cb=20230914141239',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/3/33/Skye_icon.png/revision/latest/scale-to-width-down/200?cb=20230606161546',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/7/7f/Skye_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202828',
  ),
  AgentData(
    name: 'Yoru',
    role: 'Duelist',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/f/fd/DuelistClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043920',
    description:
        'Japanese native Yoru rips holes straight through reality to infiltrate enemy lines unseen. Using deception and aggression in equal measure, he gets the drop on each target before they know where to look.',
    skill1: 'Fakeout',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/b/b1/Fakeout.png/revision/latest/scale-to-width-down/25?cb=20220301160110',
    skill2: 'Blindside',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/2/2f/Blindside.png/revision/latest/scale-to-width-down/25?cb=20210112180620',
    skill3: 'Gatecrash',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/f/f4/Gatecrash.png/revision/latest/scale-to-width-down/25?cb=20210119041159',
    ultimate: 'Dimensional Drift',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/7/70/Dimensional_Drift.png/revision/latest/scale-to-width-down/25?cb=20210112180612',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/d/d4/Yoru_icon.png/revision/latest/scale-to-width-down/200?cb=20230606161616',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/1/1e/Yoru_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202841',
  ),
  AgentData(
    name: 'Astra',
    role: 'Controller',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/0/04/ControllerClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043911',
    description:
        'Ghanaian Agent Astra harnesses the energies of the cosmos to reshape battlefields to her whim. With full command of her astral form and a talent for deep strategic foresight, she`s always eons ahead of her enemy`s next move.',
    skill1: 'Gravity Well',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/4/41/Gravity_Well.png/revision/latest/scale-to-width-down/25?cb=20210302170436',
    skill2: 'Nova Pulse',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/5/51/Nova_Pulse.png/revision/latest/scale-to-width-down/25?cb=20210302170417',
    skill3: 'Nebula',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/8/8b/Nebula_-_Dissipate.png/revision/latest/scale-to-width-down/25?cb=20210302170357',
    ultimate: 'Cosmic Divide',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/f/f4/Cosmic_Divide.png/revision/latest/scale-to-width-down/25?cb=20210302170328',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/0/08/Astra_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180525',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/e/e0/Astra_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202708',
  ),
  AgentData(
    name: 'KAY/O',
    role: 'Initiator',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/7/77/InitiatorClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043926',
    description:
        'KAY/O is a machine of war built for a single purpose: neutralizing radiants. His power to suppress enemy abilities dismantles his opponents` capacity to fight back, securing him and his allies the ultimate edge',
    skill1: 'FRAG/MENT',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/4/46/FRAG-ment.png/revision/latest/scale-to-width-down/25?cb=20210617182119',
    skill2: 'FLASH/DRIVE',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/1/13/FLASH-drive.png/revision/latest/scale-to-width-down/25?cb=20210617182254',
    skill3: 'ZERO/POINT',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/2/2a/ZERO-point.png/revision/latest/scale-to-width-down/25?cb=20210617182312',
    ultimate: 'NULL/CMD',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/8/8a/NULL-cmd.png/revision/latest/scale-to-width-down/25?cb=20210617182330',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/f/f0/KAYO_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180711',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/5/57/KAYO_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202747',
  ),
  AgentData(
    name: 'Chamber',
    role: 'Sentinel',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/4/43/SentinelClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043934',
    description:
        'Well-dressed and well-armed, French weapons designer Chamber expels aggressors with deadly precision. He leverages his custom arsenal to hold the line and pick off enemies from afar, with a contingency built for every plan.',
    skill1: 'Trademark',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/3/3b/Trademark.png/revision/latest/scale-to-width-down/25?cb=20211116151530',
    skill2: 'Headhunter',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/0/06/Headhunter.png/revision/latest/scale-to-width-down/25?cb=20211116151539',
    skill3: 'Rendezvous',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/8/83/Rendezvous.png/revision/latest/scale-to-width-down/25?cb=20211116151506',
    ultimate: 'Tour de Force',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/e/eb/Tour_De_Force.png/revision/latest/scale-to-width-down/25?cb=20211116151518',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/0/09/Chamber_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180616',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/5/5d/Chamber_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202725',
  ),
  AgentData(
    name: 'Neon',
    role: 'Duelist',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/f/fd/DuelistClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043920',
    description:
        'Filipino Agent, Neon, surges forward at shocking speeds, discharging bursts of bioelectric radiance as fast as her body generates it. She races ahead to catch enemies off guard, then strikes them down quicker than lightning.',
    skill1: 'Fast Lane',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/e/e7/Fast_Lane.png/revision/latest/scale-to-width-down/25?cb=20220107183348',
    skill2: 'Relay Bolt',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/a/ac/Relay_Bolt.png/revision/latest/scale-to-width-down/25?cb=20220107183420',
    skill3: 'High Gear',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/7/7f/High_Gear.png/revision/latest/scale-to-width-down/25?cb=20220107183445',
    ultimate: 'Overdrive',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/a/ab/Overdrive.png/revision/latest/scale-to-width-down/25?cb=20220107183512',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/d/d0/Neon_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180744',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/f/fe/Neon_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202800',
  ),
  AgentData(
    name: 'Fade',
    role: 'Initiator',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/7/77/InitiatorClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043926',
    description:
        'Turkish bounty hunter Fade unleashes the power of raw nightmare to seize enemy secrets. Attuned with terror itself, she hunts down targets and reveals their deepest fears - before crushing them in the dark.',
    skill1: 'Prowler',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/6/68/Prowler.png/revision/latest/scale-to-width-down/25?cb=20220426222657',
    skill2: 'Seize',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/1/1f/Seize.png/revision/latest/scale-to-width-down/25?cb=20220426222708',
    skill3: 'Haunt',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/3/37/Haunt.png/revision/latest/scale-to-width-down/25?cb=20220426222713',
    ultimate: 'Nightfall',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/9/90/Nightfall.png/revision/latest/scale-to-width-down/25?cb=20220426222718',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/a/a6/Fade_icon.png/revision/latest/scale-to-width-down/200?cb=20230523161332',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/e/e8/Fade_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202738',
  ),
  AgentData(
    name: 'Harbor',
    role: 'Controller',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/0/04/ControllerClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043911',
    description:
        'Hailing from Indias coast, Harbor storms the field wielding ancient technology with dominion over water. He unleashes frothing rapids and crushing waves to shield his allies, or pummel those that oppose him.',
    skill1: 'Cascade',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/f/f8/Cascade.png/revision/latest/scale-to-width-down/25?cb=20221018133444',
    skill2: 'Covee',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/a/ab/Cove.png/revision/latest/scale-to-width-down/25?cb=20221018133504',
    skill3: 'High Tide',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/4/4a/High_Tide.png/revision/latest/scale-to-width-down/25?cb=20221018133516',
    ultimate: 'Reckoning',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/2/20/Reckoning.png/revision/latest/scale-to-width-down/25?cb=20221018133524',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/f/f3/Harbor_icon.png/revision/latest/scale-to-width-down/200?cb=20230523161242',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/5/5c/Harbor_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20221018133900',
  ),
  AgentData(
    name: 'Gekko',
    role: 'Initiator',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/7/77/InitiatorClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043926',
    description:
        'Gekko the Angeleno leads a tight-knit crew of calamitous creatures. His buddies bound forward, scattering enemies out of the way, with Gekko chasing them down to regroup and go again.',
    skill1: 'Mosh Pit',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/2/24/Mosh_Pit.png/revision/latest/scale-to-width-down/25?cb=20230307075658',
    skill2: 'Wingman',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/0/09/Wingman.png/revision/latest/scale-to-width-down/25?cb=20230307075701',
    skill3: 'Dizzy',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/8/8d/Dizzy.png/revision/latest/scale-to-width-down/25?cb=20230307075659',
    ultimate: 'Thrash',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/f/f8/Thrash.png/revision/latest/scale-to-width-down/25?cb=20230307075702',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/6/66/Gekko_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180641',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/a/a4/Gekko_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20230304203025',
  ),
  AgentData(
    name: 'Deadlock',
    role: 'Sentinel',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/4/43/SentinelClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043934',
    description:
        'Norwegian operative Deadlock deploys an array of cutting-edge nanowire to secure the battlefield from even the most lethal assault. No one escapes her vigilant watch, nor survives',
    skill1: 'Gravnet',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/9/9b/GravNet.png/revision/latest/scale-to-width-down/25?cb=20230625071903',
    skill2: 'Sonic Sensor',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/e/e3/Sonic_Sensor.png/revision/latest/scale-to-width-down/25?cb=20230625071859',
    skill3: 'Barrier Mesh',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/e/ec/Barrier_Mesh.png/revision/latest/scale-to-width-down/25?cb=20230625071902',
    ultimate: 'Annihilation',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/b/b2/Annihilation.png/revision/latest/scale-to-width-down/25?cb=20230625071900',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/e/eb/Deadlock_icon.png/revision/latest/scale-to-width-down/200?cb=20230627132804',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/a/aa/Deadlock_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20230627132700',
  ),
  AgentData(
    name: 'Iso',
    role: 'Duelist',
    roleLogo:
        'https://static.wikia.nocookie.net/valorant/images/f/fd/DuelistClassSymbol.png/revision/latest/scale-to-width-down/25?cb=20200408043920',
    description:
        'Chinese fixer for hire Iso goes into a flow state to dismantle the opposition. Reconfiguring ambient energy into bulletproof protection, he advances with focus towards his next duel to the death.',
    skill1: 'Contingency',
    skill1logo:
        'https://static.wikia.nocookie.net/valorant/images/7/77/Contingency.png/revision/latest/scale-to-width-down/25?cb=20231031130634',
    skill2: 'Undercut',
    skill2logo:
        'https://static.wikia.nocookie.net/valorant/images/8/84/Undercut.png/revision/latest/scale-to-width-down/25?cb=20231031130623',
    skill3: 'Double Tap',
    skill3logo:
        'https://static.wikia.nocookie.net/valorant/images/7/7c/Double_Tap.png/revision/latest/scale-to-width-down/25?cb=20231031130645',
    ultimate: 'Kill Contract',
    ultimatelogo:
        'https://static.wikia.nocookie.net/valorant/images/6/6a/Kill_Contract.png/revision/latest/scale-to-width-down/25?cb=20231031130658',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/b/b7/Iso_icon.png/revision/latest/scale-to-width-down/200?cb=20231031131018',
    imageUrls:
        'https://static.wikia.nocookie.net/valorant/images/5/5f/Iso_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20231031131018',
  ),
];
