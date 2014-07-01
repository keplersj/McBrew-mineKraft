class MineKraft < Modpack

  homepage 'https://k2b6s9j.com/projects/minecraft/packs/minekraft/'

  minecraft_version ['1.6.4']

  depends_on 'Forge164Latest', :tap => 'MinecraftBrew/Forge'

  includes %w(BetterStorage
    BiblioCraft
    BiblioWoodsBiomesOPlenty
    BiblioWordsForestry
    BiblioWoodsNatura
    BigReactors
    BiomesOPlenty
    CalclaviaCore
    ChickenChunks
    CarpentersBlocks
    Chococraft
    CoFHCore
    CodeChickenCore
    EnchantingPlus
    EnderStorage
    ExtraCells
    FinnusFillies
    HatStand
    Hats
    HeldCore
    HopperDucts
    InifiBows
    JABBA
    Mekanism
    MekanismGenerators
    MekanismTools
    MineFactoryReloaded
    MobiusCore
    ModularForceFieldSystem
    ModularPowerSuits
    Morph
    MystNEI
    NEIPlugins
    Natura
    NotEnoughItems
    Numina
    OpenBlocks
    OpenComputers
    OpenModsLib
    Opis
    PortalGun
    PowerCrystalsCore
    ProjectRedBase
    ProjectRedCompat
    ProjectRedIntegration
    ProjectRedLighting
    ProjectRedMechanical
    ProjectRedWorld
    Railcraft
    RedstoneArsenal
    Reliquary
    SouldShards
    Sync
    TinkersConstruct
    TinkersMechworks
    Thaumcraft
    ThaumcraftExtras
    Translocator
    UniversalElectricity
    WirelessRedstoneChickenBonesEditon
    Waila
    WildCaves
    AppliedEnergistics
    bdlib
    BinniesMods
    ExtraUtilities
    GravityGun
    Photoreal
    Torched
    TrailMix
    FlatSigns
    Forestry
    Gendustry
    IronChest
    Mystcraft
    NEIAddons
    Obsidiplates
    PowersuitAddons
    rcDusts
    SlickUtil
    Switches
    TwilightForest
    iChunUtil
  ), :tap => 'MinecraftBrew/ForgeMod'

  config_files 'https://raw.github.com/k2b6s9j/mineKraft/master/config/' #Incorrect, but will fix later.

end