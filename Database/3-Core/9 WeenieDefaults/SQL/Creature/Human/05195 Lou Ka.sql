DELETE FROM `weenie` WHERE `class_Id` = 5195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5195, 'shoushilouka', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5195,   1,         16) /* ItemType - Creature */
     , (5195,   2,         31) /* CreatureType - Human */
     , (5195,   6,         -1) /* ItemsCapacity */
     , (5195,   7,         -1) /* ContainersCapacity */
     , (5195,  16,         32) /* ItemUseable - Remote */
     , (5195,  25,          5) /* Level */
     , (5195,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5195,  95,          8) /* RadarBlipColor - Yellow */
     , (5195, 113,          1) /* Gender - Male */
     , (5195, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5195, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5195, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5195,   1, True ) /* Stuck */
     , (5195,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5195,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5195,   1, 'Lou Ka') /* Name */
     , (5195,   5, 'Citizen of Shoushi') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5195,   1, 0x02000001) /* Setup */
     , (5195,   2, 0x09000001) /* MotionTable */
     , (5195,   3, 0x20000001) /* SoundTable */
     , (5195,   6, 0x0400007E) /* PaletteBase */
     , (5195,   8, 0x06001036) /* Icon */
     , (5195,   9, 0x05001110) /* EyesTexture */
     , (5195,  10, 0x05001162) /* NoseTexture */
     , (5195,  11, 0x05001187) /* MouthTexture */
     , (5195,  15, 0x04001FE3) /* HairPalette */
     , (5195,  16, 0x040004AF) /* EyesPalette */
     , (5195,  17, 0x0400049F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5195, 8040, 0xDA550177, 134.126, 111.581, 20.005, -0.353775, 0, 0, -0.935331) /* PCAPRecordedLocation */
/* @teleloc 0xDA550177 [134.126000 111.581000 20.005000] -0.353775 0.000000 0.000000 -0.935331 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5195,   1,  50, 0, 0) /* Strength */
     , (5195,   2,  60, 0, 0) /* Endurance */
     , (5195,   3,  75, 0, 0) /* Quickness */
     , (5195,   4,  70, 0, 0) /* Coordination */
     , (5195,   5,  80, 0, 0) /* Focus */
     , (5195,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5195,   1,     5, 0, 0, 35) /* MaxHealth */
     , (5195,   3,     0, 0, 0, 60) /* MaxStamina */
     , (5195,   5,     5, 0, 0, 85) /* MaxMana */;
