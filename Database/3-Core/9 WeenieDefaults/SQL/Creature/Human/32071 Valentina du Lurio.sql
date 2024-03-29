DELETE FROM `weenie` WHERE `class_Id` = 32071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32071, 'ace32071-valentinadulurio', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32071,   1,         16) /* ItemType - Creature */
     , (32071,   2,         31) /* CreatureType - Human */
     , (32071,   6,         -1) /* ItemsCapacity */
     , (32071,   7,         -1) /* ContainersCapacity */
     , (32071,  16,         32) /* ItemUseable - Remote */
     , (32071,  25,          4) /* Level */
     , (32071,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32071,  95,          8) /* RadarBlipColor - Yellow */
     , (32071, 113,          2) /* Gender - Female */
     , (32071, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32071, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32071, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32071,   1, True ) /* Stuck */
     , (32071,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32071,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32071,   1, 'Valentina du Lurio') /* Name */
     , (32071,   5, 'Lady of the Realm') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32071,   1, 0x0200004E) /* Setup */
     , (32071,   2, 0x09000001) /* MotionTable */
     , (32071,   3, 0x20000002) /* SoundTable */
     , (32071,   6, 0x0400007E) /* PaletteBase */
     , (32071,   8, 0x06001036) /* Icon */
     , (32071,   9, 0x0500104F) /* EyesTexture */
     , (32071,  10, 0x0500107E) /* NoseTexture */
     , (32071,  11, 0x050010B0) /* MouthTexture */
     , (32071,  15, 0x04002026) /* HairPalette */
     , (32071,  16, 0x040002BC) /* EyesPalette */
     , (32071,  17, 0x04001B7D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32071, 8040, 0x2CB50003, 5.54095, 55.498, 0.005, 0.960631, 0, 0, -0.277826) /* PCAPRecordedLocation */
/* @teleloc 0x2CB50003 [5.540950 55.498000 0.005000] 0.960631 0.000000 0.000000 -0.277826 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32071,   1,  60, 0, 0) /* Strength */
     , (32071,   2,  70, 0, 0) /* Endurance */
     , (32071,   3,  80, 0, 0) /* Quickness */
     , (32071,   4, 102, 0, 0) /* Coordination */
     , (32071,   5,  40, 0, 0) /* Focus */
     , (32071,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32071,   1,    10, 0, 0, 45) /* MaxHealth */
     , (32071,   3,    10, 0, 0, 80) /* MaxStamina */
     , (32071,   5,    10, 0, 0, 60) /* MaxMana */;
