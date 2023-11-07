class AgentData {
  String name;
  String role;
  String description;
  String skill;
  String agentImage;
  List<String> imageUrls;

  AgentData({
    required this.name,
    required this.role,
    required this.description,
    required this.skill,
    required this.agentImage,
    required this.imageUrls,
  });
}

var agentDataList = [
  AgentData(
    name: 'Brimstone',
    role: 'Controller',
    description:
        'Joining from the USA, Brimstones orbital arsenal ensures his squad always has the advantage. His ability to deliver utility precisely and from a distance make him an unmatched boots-on-the-ground commander.',
    skill: 'Stim Beacon, Incendiary, Sky Smoke, Orbital Strike',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/4/4d/Brimstone_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180558',
    imageUrls: [
      'https://static.wikia.nocookie.net/valorant/images/8/81/Brimstone_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202719'
    ],
  ),
  AgentData(
    name: 'Viper',
    role: 'Controller',
    description:
        'The American chemist, Viper deploys an array of poisonous chemical devices to control the battlefield and choke the enemys vision. If the toxins dont kill her prey, her mind games surely will.',
    skill: 'Snake Bite',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/5/5f/Viper_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180950',
    imageUrls: [
      'https://static.wikia.nocookie.net/valorant/images/8/85/Viper_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202837'
    ],
  ),
  AgentData(
    name: 'Omen',
    role: 'Controller',
    description: '',
    skill: 'Snake Bite',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/b/b0/Omen_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180801',
    imageUrls: [
      'https://static.wikia.nocookie.net/valorant/images/0/0e/Omen_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202807'
    ],
  ),
  AgentData(
    name: 'Killjoy',
    role: 'Sentinel',
    description: '',
    skill: 'Snake Bite',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/1/15/Killjoy_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180727',
    imageUrls: [
      'https://static.wikia.nocookie.net/valorant/images/8/81/Killjoy_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202751',
    ],
  ),
  AgentData(
    name: 'Cypher',
    role: 'Sentinel',
    description: '',
    skill: 'Snake Bite',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/8/88/Cypher_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180623',
    imageUrls: [
      'https://static.wikia.nocookie.net/valorant/images/5/55/Cypher_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202731',
    ],
  ),
  AgentData(
    name: 'Sova',
    role: 'Initiator',
    description: '',
    skill: 'Snake Bite',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/4/49/Sova_icon.png/revision/latest/scale-to-width-down/100?cb=20230523180933',
    imageUrls: [
      'https://static.wikia.nocookie.net/valorant/images/c/c5/Sova_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202832'
    ],
  ),
  AgentData(
    name: 'Sage',
    role: 'Sentinel',
    description: '',
    skill: '',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/7/74/Sage_icon.png/revision/latest/scale-to-width-down/200?cb=20230606161159',
    imageUrls: [
      'https://static.wikia.nocookie.net/valorant/images/7/7e/Sage_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202824',
    ],
  ),
  AgentData(
    name: 'Phoenix',
    role: 'Duelist',
    description: '',
    skill: '',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/1/14/Phoenix_icon.png/revision/latest/scale-to-width-down/200?cb=20230606161016',
    imageUrls: [
      'https://static.wikia.nocookie.net/valorant/images/9/90/Phoenix_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202811',
    ],
  ),
  AgentData(
    name: 'Jett',
    role: 'Duelist',
    description: '',
    skill: '',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/3/35/Jett_icon.png/revision/latest/scale-to-width-down/200?cb=20230909031447',
    imageUrls: [
      'https://static.wikia.nocookie.net/valorant/images/e/e3/Jett_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202742'
    ],
  ),
  AgentData(
    name: 'Reyna',
    role: 'Duelist',
    description: '',
    skill: '',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/b/b0/Reyna_icon.png/revision/latest/scale-to-width-down/200?cb=20230606161102',
    imageUrls: [
      'https://static.wikia.nocookie.net/valorant/images/3/36/Reyna_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202820'
    ],
  ),
  AgentData(
    name: 'Raze',
    role: 'Duelist',
    description: '',
    skill: '',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/9/9c/Raze_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180834',
    imageUrls: [
      'https://static.wikia.nocookie.net/valorant/images/6/6f/Raze_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202815'
    ],
  ),
  AgentData(
    name: 'Breach',
    role: 'Initiator',
    description: '',
    skill: '',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/5/53/Breach_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180542',
    imageUrls: [
      'https://static.wikia.nocookie.net/valorant/images/2/24/Breach_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202713'
    ],
  ),
  AgentData(
    name: 'Skye',
    role: 'Initiator',
    description: '',
    skill: '',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/3/33/Skye_icon.png/revision/latest/scale-to-width-down/200?cb=20230606161546',
    imageUrls: [
      'https://static.wikia.nocookie.net/valorant/images/7/7f/Skye_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202828'
    ],
  ),
  AgentData(
    name: 'Yoru',
    role: 'Duelist',
    description: '',
    skill: '',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/d/d4/Yoru_icon.png/revision/latest/scale-to-width-down/200?cb=20230606161616',
    imageUrls: [
      'https://static.wikia.nocookie.net/valorant/images/1/1e/Yoru_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202841',
    ],
  ),
  AgentData(
    name: 'Astra',
    role: 'Controller',
    description: '',
    skill: '',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/0/08/Astra_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180525',
    imageUrls: [
      'https://static.wikia.nocookie.net/valorant/images/e/e0/Astra_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202708',
    ],
  ),
  AgentData(
    name: 'KAY/O',
    role: 'Initiator',
    description: '',
    skill: '',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/f/f0/KAYO_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180711',
    imageUrls: [
      'https://static.wikia.nocookie.net/valorant/images/5/57/KAYO_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202747',
    ],
  ),
  AgentData(
    name: 'Chamber',
    role: 'Sentinel',
    description: '',
    skill: '',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/0/09/Chamber_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180616',
    imageUrls: [
      'https://static.wikia.nocookie.net/valorant/images/5/5d/Chamber_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202725',
    ],
  ),
  AgentData(
    name: 'Neon',
    role: 'Duelist',
    description: '',
    skill: '',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/d/d0/Neon_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180744',
    imageUrls: [
      'https://static.wikia.nocookie.net/valorant/images/f/fe/Neon_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202800',
    ],
  ),
  AgentData(
    name: 'Fade',
    role: 'Initiator',
    description: '',
    skill: '',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/a/a6/Fade_icon.png/revision/latest/scale-to-width-down/200?cb=20230523161332',
    imageUrls: [
      'https://static.wikia.nocookie.net/valorant/images/e/e8/Fade_Artwork_Full.png/revision/latest/scale-to-width-down/1000?cb=20220810202738'
    ],
  ),
  AgentData(
    name: 'Harbor',
    role: 'Controller',
    description: '',
    skill: '',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/f/f3/Harbor_icon.png/revision/latest/scale-to-width-down/200?cb=20230523161242',
    imageUrls: [''],
  ),
  AgentData(
    name: 'Gekko',
    role: 'Initiator',
    description: '',
    skill: '',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/6/66/Gekko_icon.png/revision/latest/scale-to-width-down/200?cb=20230523180641',
    imageUrls: [''],
  ),
  AgentData(
    name: 'Deadlock',
    role: 'Sentinel',
    description: '',
    skill: '',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/e/eb/Deadlock_icon.png/revision/latest/scale-to-width-down/200?cb=20230627132804',
    imageUrls: [''],
  ),
  AgentData(
    name: 'Iso',
    role: 'Duelist',
    description: '',
    skill: '',
    agentImage:
        'https://static.wikia.nocookie.net/valorant/images/b/b7/Iso_icon.png/revision/latest/scale-to-width-down/200?cb=20231031131018',
    imageUrls: [''],
  ),
  AgentData(
    name: 'Abang Toxic',
    role: 'Duelist',
    description: '',
    skill: '',
    agentImage:
        'https://media.licdn.com/dms/image/D5603AQFcnBh-Eww7Jw/profile-displayphoto-shrink_800_800/0/1687427618712?e=1704931200&v=beta&t=Tmy70yhGIP0XNuQNNMVe-vqBj3CGO6jDp2trZqGmPaI',
    imageUrls: [''],
  ),
];
