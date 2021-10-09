DELETE FROM `weenie` WHERE `class_Id` = 12205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12205, 'maskcollectorshoapprentice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12205,   1,         16) /* ItemType - Creature */
     , (12205,   2,         31) /* CreatureType - Human */
     , (12205,   6,         -1) /* ItemsCapacity */
     , (12205,   7,         -1) /* ContainersCapacity */
     , (12205,  16,         32) /* ItemUseable - Remote */
     , (12205,  25,         18) /* Level */
     , (12205,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12205,  95,          8) /* RadarBlipColor - Yellow */
     , (12205, 113,          2) /* Gender - Female */
     , (12205, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12205, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12205, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12205,   1, True ) /* Stuck */
     , (12205,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12205,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12205,   1, 'Tsua''s Apprentice') /* Name */
     , (12205,   5, 'Apprentice Mask Maker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12205,   1, 0x0200004E) /* Setup */
     , (12205,   2, 0x09000001) /* MotionTable */
     , (12205,   3, 0x20000002) /* SoundTable */
     , (12205,   6, 0x0400007E) /* PaletteBase */
     , (12205,   8, 0x06001036) /* Icon */
     , (12205,   9, 0x05001064) /* EyesTexture */
     , (12205,  10, 0x0500106F) /* NoseTexture */
     , (12205,  11, 0x050010A0) /* MouthTexture */
     , (12205,  15, 0x04001FDA) /* HairPalette */
     , (12205,  16, 0x040004AF) /* EyesPalette */
     , (12205,  17, 0x0400049D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12205, 8040, 0xC95B0158, 127.431, 91.0297, 16.405, -0.508197, 0, 0, 0.861241) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0158 [127.431000 91.029700 16.405000] -0.508197 0.000000 0.000000 0.861241 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12205,   1, 100, 0, 0) /* Strength */
     , (12205,   2, 100, 0, 0) /* Endurance */
     , (12205,   3, 100, 0, 0) /* Quickness */
     , (12205,   4, 100, 0, 0) /* Coordination */
     , (12205,   5, 150, 0, 0) /* Focus */
     , (12205,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12205,   1,    50, 0, 0, 100) /* MaxHealth */
     , (12205,   3,    50, 0, 0, 150) /* MaxStamina */
     , (12205,   5,    10, 0, 0, 160) /* MaxMana */;
