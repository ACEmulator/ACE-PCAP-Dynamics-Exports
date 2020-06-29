DELETE FROM `weenie` WHERE `class_Id` = 38572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38572, 'ace38572-societytassetsarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38572,   1,         16) /* ItemType - Creature */
     , (38572,   2,         31) /* CreatureType - Human */
     , (38572,   6,         -1) /* ItemsCapacity */
     , (38572,   7,         -1) /* ContainersCapacity */
     , (38572,  16,         32) /* ItemUseable - Remote */
     , (38572,  25,        185) /* Level */
     , (38572,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38572,  95,          8) /* RadarBlipColor - Yellow */
     , (38572, 113,          1) /* Gender - Male */
     , (38572, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38572, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38572, 188,          4) /* HeritageGroup - Viamontian */
     , (38572, 281,          4) /* Faction1Bits */
     , (38572, 289,        101) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38572,   1, True ) /* Stuck */
     , (38572,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38572,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38572,   1, 'Society Tassets Armorsmith') /* Name */
     , (38572,   5, 'Society Armorsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38572,   1,   33554433) /* Setup */
     , (38572,   2,  150994945) /* MotionTable */
     , (38572,   3,  536870913) /* SoundTable */
     , (38572,   6,   67108990) /* PaletteBase */
     , (38572,   8,  100667377) /* Icon */
     , (38572,   9,   83890494) /* EyesTexture */
     , (38572,  10,   83890559) /* NoseTexture */
     , (38572,  11,   83890587) /* MouthTexture */
     , (38572,  15,   67117073) /* HairPalette */
     , (38572,  16,   67110065) /* EyesPalette */
     , (38572,  17,   67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38572, 8040, 12124421, 57.7021, -41.4561, -23.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B90105 [57.702100 -41.456100 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38572,   1, 290, 0, 0) /* Strength */
     , (38572,   2, 200, 0, 0) /* Endurance */
     , (38572,   3, 290, 0, 0) /* Quickness */
     , (38572,   4, 290, 0, 0) /* Coordination */
     , (38572,   5, 200, 0, 0) /* Focus */
     , (38572,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38572,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38572,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38572,   5,   196, 0, 0, 396) /* MaxMana */;
