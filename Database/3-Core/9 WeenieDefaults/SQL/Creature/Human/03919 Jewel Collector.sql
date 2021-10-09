DELETE FROM `weenie` WHERE `class_Id` = 3919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3919, 'collectorjewelsho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3919,   1,         16) /* ItemType - Creature */
     , (3919,   2,         31) /* CreatureType - Human */
     , (3919,   6,         -1) /* ItemsCapacity */
     , (3919,   7,         -1) /* ContainersCapacity */
     , (3919,  16,         32) /* ItemUseable - Remote */
     , (3919,  25,          7) /* Level */
     , (3919,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3919,  95,          8) /* RadarBlipColor - Yellow */
     , (3919, 113,          2) /* Gender - Female */
     , (3919, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3919, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3919, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3919,   1, True ) /* Stuck */
     , (3919,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3919,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3919,   1, 'Jewel Collector') /* Name */
     , (3919,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3919,   1, 0x0200004E) /* Setup */
     , (3919,   2, 0x09000001) /* MotionTable */
     , (3919,   3, 0x20000002) /* SoundTable */
     , (3919,   6, 0x0400007E) /* PaletteBase */
     , (3919,   8, 0x06001036) /* Icon */
     , (3919,   9, 0x0500103C) /* EyesTexture */
     , (3919,  10, 0x0500106F) /* NoseTexture */
     , (3919,  11, 0x05001091) /* MouthTexture */
     , (3919,  15, 0x04001FC0) /* HairPalette */
     , (3919,  16, 0x040002BD) /* EyesPalette */
     , (3919,  17, 0x040004A4) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3919, 8040, 0xCD410105, 154.506, 103.725, 59.605, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCD410105 [154.506000 103.725000 59.605000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3919,   1,  80, 0, 0) /* Strength */
     , (3919,   2,  80, 0, 0) /* Endurance */
     , (3919,   3,  70, 0, 0) /* Quickness */
     , (3919,   4,  75, 0, 0) /* Coordination */
     , (3919,   5,  70, 0, 0) /* Focus */
     , (3919,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3919,   1,    90, 0, 0, 130) /* MaxHealth */
     , (3919,   3,   120, 0, 0, 200) /* MaxStamina */
     , (3919,   5,    60, 0, 0, 110) /* MaxMana */;
