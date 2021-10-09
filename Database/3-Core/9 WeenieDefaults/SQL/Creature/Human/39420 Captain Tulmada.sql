DELETE FROM `weenie` WHERE `class_Id` = 39420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39420, 'ace39420-captaintulmada', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39420,   1,         16) /* ItemType - Creature */
     , (39420,   2,         31) /* CreatureType - Human */
     , (39420,   6,         -1) /* ItemsCapacity */
     , (39420,   7,         -1) /* ContainersCapacity */
     , (39420,  16,         32) /* ItemUseable - Remote */
     , (39420,  25,        102) /* Level */
     , (39420,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39420,  95,          8) /* RadarBlipColor - Yellow */
     , (39420, 113,          1) /* Gender - Male */
     , (39420, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39420, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39420, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39420,   1, True ) /* Stuck */
     , (39420,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39420,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39420,   1, 'Captain Tulmada') /* Name */
     , (39420,   5, 'Captain of the Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39420,   1, 0x02000001) /* Setup */
     , (39420,   2, 0x09000001) /* MotionTable */
     , (39420,   3, 0x20000001) /* SoundTable */
     , (39420,   6, 0x0400007E) /* PaletteBase */
     , (39420,   8, 0x06001036) /* Icon */
     , (39420,   9, 0x0500114D) /* EyesTexture */
     , (39420,  10, 0x0500115A) /* NoseTexture */
     , (39420,  11, 0x050011C4) /* MouthTexture */
     , (39420,  15, 0x04001FBA) /* HairPalette */
     , (39420,  16, 0x040004AE) /* EyesPalette */
     , (39420,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39420, 8040, 0x72C80025, 108, 112, 169.6717, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x72C80025 [108.000000 112.000000 169.671700] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39420,   1, 255, 0, 0) /* Strength */
     , (39420,   2, 220, 0, 0) /* Endurance */
     , (39420,   3, 240, 0, 0) /* Quickness */
     , (39420,   4, 240, 0, 0) /* Coordination */
     , (39420,   5,  90, 0, 0) /* Focus */
     , (39420,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39420,   1,   125, 0, 0, 235) /* MaxHealth */
     , (39420,   3,   110, 0, 0, 330) /* MaxStamina */
     , (39420,   5,    55, 0, 0, 145) /* MaxMana */;
