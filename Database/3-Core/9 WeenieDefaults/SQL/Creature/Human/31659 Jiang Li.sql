DELETE FROM `weenie` WHERE `class_Id` = 31659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31659, 'ace31659-jiangli', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31659,   1,         16) /* ItemType - Creature */
     , (31659,   2,         31) /* CreatureType - Human */
     , (31659,   6,         -1) /* ItemsCapacity */
     , (31659,   7,         -1) /* ContainersCapacity */
     , (31659,  16,         32) /* ItemUseable - Remote */
     , (31659,  25,         33) /* Level */
     , (31659,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31659,  95,          8) /* RadarBlipColor - Yellow */
     , (31659, 113,          2) /* Gender - Female */
     , (31659, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31659, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31659, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31659,   1, True ) /* Stuck */
     , (31659,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31659,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31659,   1, 'Jiang Li') /* Name */
     , (31659,   5, 'Deathcap Defeater') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31659,   1, 0x0200004E) /* Setup */
     , (31659,   2, 0x09000001) /* MotionTable */
     , (31659,   3, 0x20000002) /* SoundTable */
     , (31659,   6, 0x0400007E) /* PaletteBase */
     , (31659,   8, 0x06001036) /* Icon */
     , (31659,   9, 0x05001041) /* EyesTexture */
     , (31659,  10, 0x0500106E) /* NoseTexture */
     , (31659,  11, 0x050010B6) /* MouthTexture */
     , (31659,  15, 0x04002016) /* HairPalette */
     , (31659,  16, 0x040004AE) /* EyesPalette */
     , (31659,  17, 0x040004A9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31659, 8040, 0x23DA0113, 159.513, 57.3424, 2.105, 0.855325, 0, 0, 0.518092) /* PCAPRecordedLocation */
/* @teleloc 0x23DA0113 [159.513000 57.342400 2.105000] 0.855325 0.000000 0.000000 0.518092 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31659,   1,  60, 0, 0) /* Strength */
     , (31659,   2,  70, 0, 0) /* Endurance */
     , (31659,   3,  80, 0, 0) /* Quickness */
     , (31659,   4,  50, 0, 0) /* Coordination */
     , (31659,   5, 120, 0, 0) /* Focus */
     , (31659,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31659,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31659,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31659,   5,    10, 0, 0, 140) /* MaxMana */;
