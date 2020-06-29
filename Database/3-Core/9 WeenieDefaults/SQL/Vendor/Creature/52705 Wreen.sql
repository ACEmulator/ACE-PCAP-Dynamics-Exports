DELETE FROM `weenie` WHERE `class_Id` = 52705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52705, 'ace52705-wreen', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52705,   1,         16) /* ItemType - Creature */
     , (52705,   6,         -1) /* ItemsCapacity */
     , (52705,   7,         -1) /* ContainersCapacity */
     , (52705,  16,         32) /* ItemUseable - Remote */
     , (52705,  74,          0) /* MerchandiseItemTypes - None */
     , (52705,  75,          0) /* MerchandiseMinValue */
     , (52705,  76,     100000) /* MerchandiseMaxValue */
     , (52705,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52705, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52705,   1, True ) /* Stuck */
     , (52705,  19, False) /* Attackable */
     , (52705,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52705,  37,       1) /* BuyPrice */
     , (52705,  38,       1) /* SellPrice */
     , (52705,  39,     1.1) /* DefaultScale */
     , (52705,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52705,   1, 'Wreen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52705,   1,   33561104) /* Setup */
     , (52705,   2,  150995470) /* MotionTable */
     , (52705,   3,  536870913) /* SoundTable */
     , (52705,   6,   67108990) /* PaletteBase */
     , (52705,   8,  100667373) /* Icon */
     , (52705,  57,      52797) /* AlternateCurrency - Gauntlet Coin */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52705, 8040, 1500184849, 123.262, -150, 0.005500019, -0.701223, 0, 0, -0.712942) /* PCAPRecordedLocation */
/* @teleloc 0x596B0111 [123.262000 -150.000000 0.005500] -0.701223 0.000000 0.000000 -0.712942 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52705, 8000, 1972809797) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52705, 4, 52734, -1, 0, 0, False) /* Create Gauntlet Backpack (52734) for Shop */
     , (52705, 4, 53408, -1, 0, 0, False) /* Create Celestial Hand Gauntlet Writ (53408) for Shop */
     , (52705, 4, 52798, -1, 0, 0, False) /* Create Gauntlet Leggings (52798) for Shop */
     , (52705, 4, 52799, -1, 0, 0, False) /* Create Gauntlet Tunic (52799) for Shop */
     , (52705, 4, 53411, -1, 0, 0, False) /* Create Bracelet of Constitution (53411) for Shop */
     , (52705, 4, 52752, -1, 0, 0, False) /* Create Spectral Armor Tinkering Mastery Crystal (52752) for Shop */
     , (52705, 4, 52753, -1, 0, 0, False) /* Create Spectral Weapon Tinkering Mastery Crystal (52753) for Shop */
     , (52705, 4, 52751, -1, 0, 0, False) /* Create Spectral Item Tinkering Mastery Crystal (52751) for Shop */
     , (52705, 4, 52754, -1, 0, 0, False) /* Create Spectral Magic Item Tinkering Mastery Crystal (52754) for Shop */
     , (52705, 4, 52740, -1, 0, 0, False) /* Create Gem of Brilliance (52740) for Shop */
     , (52705, 4, 53353, -1, 0, 0, False) /* Create Wishbone (53353) for Shop */
     , (52705, 4, 52742, -1, 0, 0, False) /* Create Crushing Society Orb (52742) for Shop */
     , (52705, 4, 52743, -1, 0, 0, False) /* Create Piercing Society Orb (52743) for Shop */
     , (52705, 4, 52744, -1, 0, 0, False) /* Create Nether Society Orb (52744) for Shop */
     , (52705, 4, 52741, -1, 0, 0, False) /* Create Slicing Society Orb (52741) for Shop */
     , (52705, 4, 52745, -1, 0, 0, False) /* Create Exquisite Casino Key (52745) for Shop */
     , (52705, 4, 52783, -1, 0, 0, False) /* Create Gauntlet Treasure Key (52783) for Shop */
     , (52705, 4, 52810, -1, 0, 0, False) /* Create Gear Knight Invasion Area Portal Gem (52810) for Shop */
     , (52705, 4, 52809, -1, 0, 0, False) /* Create Mhoire Forge Portal Gem (52809) for Shop */
     , (52705, 4, 52807, -1, 0, 0, False) /* Create Neftet Portal Gem (52807) for Shop */
     , (52705, 4, 52805, -1, 0, 0, False) /* Create Paradox-touched Olthoi Portal Gem (52805) for Shop */
     , (52705, 4, 52803, -1, 0, 0, False) /* Create Rynthid Portal Gem (52803) for Shop */
     , (52705, 4, 52812, -1, 0, 0, False) /* Create Hoshino Fortress Portal Gem (52812) for Shop */
     , (52705, 4, 52750, -1, 0, 0, False) /* Create Gauntlet Gem of Luminance (52750) for Shop */
     , (52705, 4, 52748, -1, 0, 0, False) /* Create Gauntlet Gem of Knowledge (52748) for Shop */
     , (52705, 4, 52749, -1, 0, 0, False) /* Create Gauntlet Gem of Vast Knowledge (52749) for Shop */
     , (52705, 4, 52757, -1, 0, 0, False) /* Create Gauntlet Brutality Amplification (52757) for Shop */
     , (52705, 4, 52756, -1, 0, 0, False) /* Create Nature's Wrath Amplification (52756) for Shop */
     , (52705, 4, 52758, -1, 0, 0, False) /* Create Gauntlet Defense Amplification (52758) for Shop */
     , (52705, 4, 53415, -1, 0, 0, False) /* Create Horizon's Edge Amplification (53415) for Shop */
     , (52705, 4, 52737, -1, 0, 0, False) /* Create Gauntlet Health Kit (52737) for Shop */
     , (52705, 4, 52739, -1, 0, 0, False) /* Create Gauntlet Stamina Kit (52739) for Shop */
     , (52705, 4, 52738, -1, 0, 0, False) /* Create Gauntlet Mana Kit (52738) for Shop */;
