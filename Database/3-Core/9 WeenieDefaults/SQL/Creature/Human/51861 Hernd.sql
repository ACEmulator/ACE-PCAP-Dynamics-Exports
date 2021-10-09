DELETE FROM `weenie` WHERE `class_Id` = 51861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51861, 'ace51861-hernd', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51861,   1,         16) /* ItemType - Creature */
     , (51861,   2,         31) /* CreatureType - Human */
     , (51861,   6,         -1) /* ItemsCapacity */
     , (51861,   7,         -1) /* ContainersCapacity */
     , (51861,  16,         32) /* ItemUseable - Remote */
     , (51861,  25,        275) /* Level */
     , (51861,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51861,  95,          8) /* RadarBlipColor - Yellow */
     , (51861, 113,          1) /* Gender - Male */
     , (51861, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51861, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51861, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51861,   1, True ) /* Stuck */
     , (51861,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51861,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51861,   1, 'Hernd') /* Name */
     , (51861,   5, 'Big Game Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51861,   1, 0x02000001) /* Setup */
     , (51861,   2, 0x09000001) /* MotionTable */
     , (51861,   3, 0x20000001) /* SoundTable */
     , (51861,   6, 0x0400007E) /* PaletteBase */
     , (51861,   8, 0x06001036) /* Icon */
     , (51861,   9, 0x0500112E) /* EyesTexture */
     , (51861,  10, 0x0500117A) /* NoseTexture */
     , (51861,  11, 0x050011E9) /* MouthTexture */
     , (51861,  15, 0x04001FDC) /* HairPalette */
     , (51861,  16, 0x040004AE) /* EyesPalette */
     , (51861,  17, 0x040004AD) /* SkinPalette */
     , (51861,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51861, 8040, 0x30320014, 66.3682, 74.4371, 132.005, 0.099954, 0, 0, 0.994992) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [66.368200 74.437100 132.005000] 0.099954 0.000000 0.000000 0.994992 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51861,   1, 290, 0, 0) /* Strength */
     , (51861,   2, 200, 0, 0) /* Endurance */
     , (51861,   3, 290, 0, 0) /* Quickness */
     , (51861,   4, 290, 0, 0) /* Coordination */
     , (51861,   5, 260, 0, 0) /* Focus */
     , (51861,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51861,   1,   296, 0, 0, 396) /* MaxHealth */
     , (51861,   3,   196, 0, 0, 396) /* MaxStamina */
     , (51861,   5,   196, 0, 0, 396) /* MaxMana */;
