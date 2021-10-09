DELETE FROM `weenie` WHERE `class_Id` = 51155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51155, 'ace51155-kogahideki', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51155,   1,         16) /* ItemType - Creature */
     , (51155,   2,         31) /* CreatureType - Human */
     , (51155,   6,         -1) /* ItemsCapacity */
     , (51155,   7,         -1) /* ContainersCapacity */
     , (51155,  16,         32) /* ItemUseable - Remote */
     , (51155,  25,        100) /* Level */
     , (51155,  74,          0) /* MerchandiseItemTypes - None */
     , (51155,  75,          0) /* MerchandiseMinValue */
     , (51155,  76,     100000) /* MerchandiseMaxValue */
     , (51155,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51155,  95,          8) /* RadarBlipColor - Yellow */
     , (51155, 113,          1) /* Gender - Male */
     , (51155, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51155, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51155, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51155,   1, True ) /* Stuck */
     , (51155,  19, False) /* Attackable */
     , (51155,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51155,  37,     0.5) /* BuyPrice */
     , (51155,  38,   0.001) /* SellPrice */
     , (51155,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51155,   1, 'Koga Hideki') /* Name */
     , (51155,   5, 'Master Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51155,   1, 0x02000001) /* Setup */
     , (51155,   2, 0x09000001) /* MotionTable */
     , (51155,   3, 0x20000001) /* SoundTable */
     , (51155,   6, 0x0400007E) /* PaletteBase */
     , (51155,   8, 0x06001036) /* Icon */
     , (51155,   9, 0x0500110F) /* EyesTexture */
     , (51155,  10, 0x05001174) /* NoseTexture */
     , (51155,  11, 0x050011D2) /* MouthTexture */
     , (51155,  15, 0x04001FC6) /* HairPalette */
     , (51155,  16, 0x040004AF) /* EyesPalette */
     , (51155,  17, 0x040004A5) /* SkinPalette */
     , (51155,  57,       6621) /* AlternateCurrency - Scintillating Gem */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51155, 8040, 0xB817003F, 176.459, 165.611, 49.905, 0.767556, 0, 0, -0.640982) /* PCAPRecordedLocation */
/* @teleloc 0xB817003F [176.459000 165.611000 49.905000] 0.767556 0.000000 0.000000 -0.640982 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51155,   1, 220, 0, 0) /* Strength */
     , (51155,   2, 200, 0, 0) /* Endurance */
     , (51155,   3, 170, 0, 0) /* Quickness */
     , (51155,   4, 220, 0, 0) /* Coordination */
     , (51155,   5, 150, 0, 0) /* Focus */
     , (51155,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51155,   1,   150, 0, 0, 250) /* MaxHealth */
     , (51155,   3,   235, 0, 0, 435) /* MaxStamina */
     , (51155,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51155, 4, 49782, -1, 0, 0, False) /* Create Shadow Bracers (49782) for Shop */
     , (51155, 4, 49783, -1, 0, 0, False) /* Create Shadow Breastplate (49783) for Shop */
     , (51155, 4, 49784, -1, 0, 0, False) /* Create Shadow Gauntlets (49784) for Shop */
     , (51155, 4, 49785, -1, 0, 0, False) /* Create Shadow Girth (49785) for Shop */
     , (51155, 4, 49786, -1, 0, 0, False) /* Create Shadow Greaves (49786) for Shop */
     , (51155, 4, 49787, -1, 0, 0, False) /* Create Shadow Helm (49787) for Shop */
     , (51155, 4, 49788, -1, 0, 0, False) /* Create Shadow Pauldrons (49788) for Shop */
     , (51155, 4, 49789, -1, 0, 0, False) /* Create Shadow Sollerets (49789) for Shop */
     , (51155, 4, 49772, -1, 0, 0, False) /* Create Shadow Tassets (49772) for Shop */;
