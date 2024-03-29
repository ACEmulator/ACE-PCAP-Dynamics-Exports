DELETE FROM `weenie` WHERE `class_Id` = 52707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52707, 'ace52707-zabien', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52707,   1,         16) /* ItemType - Creature */
     , (52707,   2,         51) /* CreatureType - Empyrean */
     , (52707,   6,         -1) /* ItemsCapacity */
     , (52707,   7,         -1) /* ContainersCapacity */
     , (52707,  16,         32) /* ItemUseable - Remote */
     , (52707,  25,        300) /* Level */
     , (52707,  74,          0) /* MerchandiseItemTypes - None */
     , (52707,  75,          0) /* MerchandiseMinValue */
     , (52707,  76,     100000) /* MerchandiseMaxValue */
     , (52707,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52707, 113,          1) /* Gender - Male */
     , (52707, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52707, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52707, 188,          9) /* HeritageGroup - Empyrean */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52707,   1, True ) /* Stuck */
     , (52707,  19, False) /* Attackable */
     , (52707,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52707,  37,       1) /* BuyPrice */
     , (52707,  38,       1) /* SellPrice */
     , (52707,  39,     1.1) /* DefaultScale */
     , (52707,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52707,   1, 'Zabien') /* Name */
     , (52707,   5, 'Vendor of the Blood') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52707,   1, 0x02001A10) /* Setup */
     , (52707,   2, 0x0900020E) /* MotionTable */
     , (52707,   3, 0x20000001) /* SoundTable */
     , (52707,   6, 0x0400007E) /* PaletteBase */
     , (52707,   8, 0x06000FED) /* Icon */
     , (52707,   9, 0x05001102) /* EyesTexture */
     , (52707,  10, 0x0500117B) /* NoseTexture */
     , (52707,  11, 0x050011CD) /* MouthTexture */
     , (52707,  15, 0x0400202B) /* HairPalette */
     , (52707,  16, 0x04001F39) /* EyesPalette */
     , (52707,  17, 0x04001FA6) /* SkinPalette */
     , (52707,  57,      52797) /* AlternateCurrency - Gauntlet Coin */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52707, 8040, 0x596B0106, 113.262, 0, 0.0055, -0.701223, 0, 0, -0.712942) /* PCAPRecordedLocation */
/* @teleloc 0x596B0106 [113.262000 0.000000 0.005500] -0.701223 0.000000 0.000000 -0.712942 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52707,   1, 600, 0, 0) /* Strength */
     , (52707,   2, 550, 0, 0) /* Endurance */
     , (52707,   3, 550, 0, 0) /* Quickness */
     , (52707,   4, 600, 0, 0) /* Coordination */
     , (52707,   5, 650, 0, 0) /* Focus */
     , (52707,   6, 575, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52707,   1,  1800, 0, 0, 2075) /* MaxHealth */
     , (52707,   3,  1250, 0, 0, 1800) /* MaxStamina */
     , (52707,   5,  2500, 0, 0, 3075) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52707, 4, 52736, -1, 0, 0, False) /* Create Gauntlet Backpack (52736) for Shop */
     , (52707, 4, 53410, -1, 0, 0, False) /* Create Radiant Blood Gauntlet Writ (53410) for Shop */
     , (52707, 4, 52798, -1, 0, 0, False) /* Create Gauntlet Leggings (52798) for Shop */
     , (52707, 4, 52799, -1, 0, 0, False) /* Create Gauntlet Tunic (52799) for Shop */
     , (52707, 4, 53411, -1, 0, 0, False) /* Create Bracelet of Constitution (53411) for Shop */
     , (52707, 4, 52752, -1, 0, 0, False) /* Create Spectral Armor Tinkering Mastery Crystal (52752) for Shop */
     , (52707, 4, 52753, -1, 0, 0, False) /* Create Spectral Weapon Tinkering Mastery Crystal (52753) for Shop */
     , (52707, 4, 52751, -1, 0, 0, False) /* Create Spectral Item Tinkering Mastery Crystal (52751) for Shop */
     , (52707, 4, 52754, -1, 0, 0, False) /* Create Spectral Magic Item Tinkering Mastery Crystal (52754) for Shop */
     , (52707, 4, 52740, -1, 0, 0, False) /* Create Gem of Brilliance (52740) for Shop */
     , (52707, 4, 53353, -1, 0, 0, False) /* Create Wishbone (53353) for Shop */
     , (52707, 4, 52742, -1, 0, 0, False) /* Create Crushing Society Orb (52742) for Shop */
     , (52707, 4, 52743, -1, 0, 0, False) /* Create Piercing Society Orb (52743) for Shop */
     , (52707, 4, 52744, -1, 0, 0, False) /* Create Nether Society Orb (52744) for Shop */
     , (52707, 4, 52741, -1, 0, 0, False) /* Create Slicing Society Orb (52741) for Shop */
     , (52707, 4, 52745, -1, 0, 0, False) /* Create Exquisite Casino Key (52745) for Shop */
     , (52707, 4, 52783, -1, 0, 0, False) /* Create Gauntlet Treasure Key (52783) for Shop */
     , (52707, 4, 52810, -1, 0, 0, False) /* Create Gear Knight Invasion Area Portal Gem (52810) for Shop */
     , (52707, 4, 52809, -1, 0, 0, False) /* Create Mhoire Forge Portal Gem (52809) for Shop */
     , (52707, 4, 52807, -1, 0, 0, False) /* Create Neftet Portal Gem (52807) for Shop */
     , (52707, 4, 52805, -1, 0, 0, False) /* Create Paradox-touched Olthoi Portal Gem (52805) for Shop */
     , (52707, 4, 52803, -1, 0, 0, False) /* Create Rynthid Portal Gem (52803) for Shop */
     , (52707, 4, 52812, -1, 0, 0, False) /* Create Hoshino Fortress Portal Gem (52812) for Shop */
     , (52707, 4, 52750, -1, 0, 0, False) /* Create Gauntlet Gem of Luminance (52750) for Shop */
     , (52707, 4, 52748, -1, 0, 0, False) /* Create Gauntlet Gem of Knowledge (52748) for Shop */
     , (52707, 4, 52749, -1, 0, 0, False) /* Create Gauntlet Gem of Vast Knowledge (52749) for Shop */
     , (52707, 4, 52757, -1, 0, 0, False) /* Create Gauntlet Brutality Amplification (52757) for Shop */
     , (52707, 4, 52756, -1, 0, 0, False) /* Create Nature's Wrath Amplification (52756) for Shop */
     , (52707, 4, 52758, -1, 0, 0, False) /* Create Gauntlet Defense Amplification (52758) for Shop */
     , (52707, 4, 53415, -1, 0, 0, False) /* Create Horizon's Edge Amplification (53415) for Shop */
     , (52707, 4, 52737, -1, 0, 0, False) /* Create Gauntlet Health Kit (52737) for Shop */
     , (52707, 4, 52739, -1, 0, 0, False) /* Create Gauntlet Stamina Kit (52739) for Shop */
     , (52707, 4, 52738, -1, 0, 0, False) /* Create Gauntlet Mana Kit (52738) for Shop */;
