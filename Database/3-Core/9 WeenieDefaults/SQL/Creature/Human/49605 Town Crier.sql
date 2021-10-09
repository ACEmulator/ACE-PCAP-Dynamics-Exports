DELETE FROM `weenie` WHERE `class_Id` = 49605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49605, 'ace49605-towncrier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49605,   1,         16) /* ItemType - Creature */
     , (49605,   2,         31) /* CreatureType - Human */
     , (49605,   6,         -1) /* ItemsCapacity */
     , (49605,   7,         -1) /* ContainersCapacity */
     , (49605,  16,         32) /* ItemUseable - Remote */
     , (49605,  25,         30) /* Level */
     , (49605,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49605,  95,          8) /* RadarBlipColor - Yellow */
     , (49605, 113,          1) /* Gender - Male */
     , (49605, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49605, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49605, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49605,   1, True ) /* Stuck */
     , (49605,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49605,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49605,   1, 'Town Crier') /* Name */
     , (49605,   5, 'Herald') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49605,   1, 0x02000001) /* Setup */
     , (49605,   2, 0x090000C5) /* MotionTable */
     , (49605,   3, 0x20000083) /* SoundTable */
     , (49605,   6, 0x0400007E) /* PaletteBase */
     , (49605,   8, 0x06001036) /* Icon */
     , (49605,   9, 0x05001116) /* EyesTexture */
     , (49605,  10, 0x05001166) /* NoseTexture */
     , (49605,  11, 0x05001184) /* MouthTexture */
     , (49605,  15, 0x04001FCA) /* HairPalette */
     , (49605,  16, 0x040004AE) /* EyesPalette */
     , (49605,  17, 0x040002B4) /* SkinPalette */
     , (49605,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49605, 8040, 0xA260003C, 177.9893, 83.97722, 20.005, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xA260003C [177.989300 83.977220 20.005000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49605,   1, 125, 0, 0) /* Strength */
     , (49605,   2, 120, 0, 0) /* Endurance */
     , (49605,   3, 120, 0, 0) /* Quickness */
     , (49605,   4, 115, 0, 0) /* Coordination */
     , (49605,   5, 130, 0, 0) /* Focus */
     , (49605,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49605,   1,     5, 0, 0, 65) /* MaxHealth */
     , (49605,   3,   110, 0, 0, 230) /* MaxStamina */
     , (49605,   5,     5, 0, 0, 115) /* MaxMana */;
