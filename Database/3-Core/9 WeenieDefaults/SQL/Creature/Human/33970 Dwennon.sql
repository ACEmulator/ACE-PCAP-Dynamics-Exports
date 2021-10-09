DELETE FROM `weenie` WHERE `class_Id` = 33970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33970, 'ace33970-dwennon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33970,   1,         16) /* ItemType - Creature */
     , (33970,   2,         31) /* CreatureType - Human */
     , (33970,   6,         -1) /* ItemsCapacity */
     , (33970,   7,         -1) /* ContainersCapacity */
     , (33970,  16,         32) /* ItemUseable - Remote */
     , (33970,  25,          1) /* Level */
     , (33970,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33970,  95,          8) /* RadarBlipColor - Yellow */
     , (33970, 113,          1) /* Gender - Male */
     , (33970, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33970, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33970, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33970,   1, True ) /* Stuck */
     , (33970,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33970,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33970,   1, 'Dwennon') /* Name */
     , (33970,   5, 'Covert Operative') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33970,   1, 0x02000001) /* Setup */
     , (33970,   2, 0x09000001) /* MotionTable */
     , (33970,   3, 0x20000001) /* SoundTable */
     , (33970,   6, 0x0400007E) /* PaletteBase */
     , (33970,   8, 0x06001036) /* Icon */
     , (33970,   9, 0x0500114D) /* EyesTexture */
     , (33970,  10, 0x05001172) /* NoseTexture */
     , (33970,  11, 0x050011CC) /* MouthTexture */
     , (33970,  15, 0x04001FC9) /* HairPalette */
     , (33970,  16, 0x040002BC) /* EyesPalette */
     , (33970,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33970, 8040, 0xA9B4001E, 72.993, 138.441, 66.005, -0.999961, 0, 0, -0.008833) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4001E [72.993000 138.441000 66.005000] -0.999961 0.000000 0.000000 -0.008833 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33970,   1, 100, 0, 0) /* Strength */
     , (33970,   2,  40, 0, 0) /* Endurance */
     , (33970,   3,  40, 0, 0) /* Quickness */
     , (33970,   4, 100, 0, 0) /* Coordination */
     , (33970,   5,  40, 0, 0) /* Focus */
     , (33970,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33970,   1,    20, 0, 0, 40) /* MaxHealth */
     , (33970,   3,    30, 0, 0, 70) /* MaxStamina */
     , (33970,   5,    10, 0, 0, 50) /* MaxMana */;
