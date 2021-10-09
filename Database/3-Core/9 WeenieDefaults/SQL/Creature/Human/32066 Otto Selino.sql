DELETE FROM `weenie` WHERE `class_Id` = 32066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32066, 'ace32066-ottoselino', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32066,   1,         16) /* ItemType - Creature */
     , (32066,   2,         31) /* CreatureType - Human */
     , (32066,   6,         -1) /* ItemsCapacity */
     , (32066,   7,         -1) /* ContainersCapacity */
     , (32066,  16,         32) /* ItemUseable - Remote */
     , (32066,  25,         16) /* Level */
     , (32066,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32066,  95,          8) /* RadarBlipColor - Yellow */
     , (32066, 113,          1) /* Gender - Male */
     , (32066, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32066, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32066, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32066,   1, True ) /* Stuck */
     , (32066,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32066,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32066,   1, 'Otto Selino') /* Name */
     , (32066,   5, 'Astronomer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32066,   1, 0x02000001) /* Setup */
     , (32066,   2, 0x09000001) /* MotionTable */
     , (32066,   3, 0x20000001) /* SoundTable */
     , (32066,   6, 0x0400007E) /* PaletteBase */
     , (32066,   8, 0x06001036) /* Icon */
     , (32066,   9, 0x05001151) /* EyesTexture */
     , (32066,  10, 0x05001172) /* NoseTexture */
     , (32066,  11, 0x05001186) /* MouthTexture */
     , (32066,  15, 0x04002010) /* HairPalette */
     , (32066,  16, 0x040002BC) /* EyesPalette */
     , (32066,  17, 0x04001B84) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32066, 8040, 0x21B00016, 59.6352, 131.873, 8.805, -0.641217, 0, 0, 0.76736) /* PCAPRecordedLocation */
/* @teleloc 0x21B00016 [59.635200 131.873000 8.805000] -0.641217 0.000000 0.000000 0.767360 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32066,   1,  60, 0, 0) /* Strength */
     , (32066,   2,  70, 0, 0) /* Endurance */
     , (32066,   3,  80, 0, 0) /* Quickness */
     , (32066,   4,  50, 0, 0) /* Coordination */
     , (32066,   5, 120, 0, 0) /* Focus */
     , (32066,   6, 137, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32066,   1,    10, 0, 0, 45) /* MaxHealth */
     , (32066,   3,    10, 0, 0, 80) /* MaxStamina */
     , (32066,   5,    35, 0, 0, 172) /* MaxMana */;
