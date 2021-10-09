DELETE FROM `weenie` WHERE `class_Id` = 33616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33616, 'ace33616-pathwardenqanarabintqolosh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33616,   1,         16) /* ItemType - Creature */
     , (33616,   2,         31) /* CreatureType - Human */
     , (33616,   6,         -1) /* ItemsCapacity */
     , (33616,   7,         -1) /* ContainersCapacity */
     , (33616,  16,         32) /* ItemUseable - Remote */
     , (33616,  25,          5) /* Level */
     , (33616,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33616,  95,          8) /* RadarBlipColor - Yellow */
     , (33616, 113,          2) /* Gender - Female */
     , (33616, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33616, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33616, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33616,   1, True ) /* Stuck */
     , (33616,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33616,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33616,   1, 'Pathwarden Qanara bint Qolosh') /* Name */
     , (33616,   5, 'Pathwarden Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33616,   1, 0x0200004E) /* Setup */
     , (33616,   2, 0x09000001) /* MotionTable */
     , (33616,   3, 0x20000002) /* SoundTable */
     , (33616,   6, 0x0400007E) /* PaletteBase */
     , (33616,   8, 0x06000FF1) /* Icon */
     , (33616,   9, 0x05001056) /* EyesTexture */
     , (33616,  10, 0x0500107B) /* NoseTexture */
     , (33616,  11, 0x050010A8) /* MouthTexture */
     , (33616,  15, 0x04001FC9) /* HairPalette */
     , (33616,  16, 0x040002BF) /* EyesPalette */
     , (33616,  17, 0x040002B4) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33616, 8040, 0x7D640015, 58, 106, 12.005, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x7D640015 [58.000000 106.000000 12.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33616,   1, 100, 0, 0) /* Strength */
     , (33616,   2,  70, 0, 0) /* Endurance */
     , (33616,   3,  80, 0, 0) /* Quickness */
     , (33616,   4,  50, 0, 0) /* Coordination */
     , (33616,   5, 100, 0, 0) /* Focus */
     , (33616,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33616,   1,    10, 0, 0, 45) /* MaxHealth */
     , (33616,   3,    10, 0, 0, 80) /* MaxStamina */
     , (33616,   5,    10, 0, 0, 70) /* MaxMana */;
