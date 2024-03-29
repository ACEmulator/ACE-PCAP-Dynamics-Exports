DELETE FROM `weenie` WHERE `class_Id` = 40993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40993, 'ace40993-wrenthecurious', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40993,   1,         16) /* ItemType - Creature */
     , (40993,   2,         31) /* CreatureType - Human */
     , (40993,   6,         -1) /* ItemsCapacity */
     , (40993,   7,         -1) /* ContainersCapacity */
     , (40993,  16,         32) /* ItemUseable - Remote */
     , (40993,  25,         65) /* Level */
     , (40993,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40993,  95,          8) /* RadarBlipColor - Yellow */
     , (40993, 113,          2) /* Gender - Female */
     , (40993, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40993, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40993, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40993,   1, True ) /* Stuck */
     , (40993,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40993,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40993,   1, 'Wren the Curious') /* Name */
     , (40993,   5, 'Portal Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40993,   1, 0x0200004E) /* Setup */
     , (40993,   2, 0x09000001) /* MotionTable */
     , (40993,   3, 0x20000002) /* SoundTable */
     , (40993,   6, 0x0400007E) /* PaletteBase */
     , (40993,   8, 0x06001036) /* Icon */
     , (40993,   9, 0x0500106A) /* EyesTexture */
     , (40993,  10, 0x0500107E) /* NoseTexture */
     , (40993,  11, 0x050010B4) /* MouthTexture */
     , (40993,  15, 0x04001FE4) /* HairPalette */
     , (40993,  16, 0x040002BC) /* EyesPalette */
     , (40993,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40993, 8040, 0x880403DB, 32.2162, -21.8976, 0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880403DB [32.216200 -21.897600 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40993,   1, 212, 0, 0) /* Strength */
     , (40993,   2, 170, 0, 0) /* Endurance */
     , (40993,   3, 120, 0, 0) /* Quickness */
     , (40993,   4, 195, 0, 0) /* Coordination */
     , (40993,   5, 230, 0, 0) /* Focus */
     , (40993,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40993,   1,     0, 0, 0, 85) /* MaxHealth */
     , (40993,   3,    10, 0, 0, 180) /* MaxStamina */
     , (40993,   5,     0, 0, 0, 230) /* MaxMana */;
