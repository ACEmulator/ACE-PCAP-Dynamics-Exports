DELETE FROM `weenie` WHERE `class_Id` = 5838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5838, 'banditcastlejourgensson', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5838,   1,         16) /* ItemType - Creature */
     , (5838,   2,         31) /* CreatureType - Human */
     , (5838,   6,         -1) /* ItemsCapacity */
     , (5838,   7,         -1) /* ContainersCapacity */
     , (5838,  16,         32) /* ItemUseable - Remote */
     , (5838,  25,         16) /* Level */
     , (5838,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5838,  95,          8) /* RadarBlipColor - Yellow */
     , (5838, 113,          1) /* Gender - Male */
     , (5838, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5838, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5838, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5838,   1, True ) /* Stuck */
     , (5838,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5838,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5838,   1, 'Jourgensson') /* Name */
     , (5838,   5, 'MacDugal''s Lieutenant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5838,   1, 0x02000001) /* Setup */
     , (5838,   2, 0x09000001) /* MotionTable */
     , (5838,   3, 0x20000001) /* SoundTable */
     , (5838,   6, 0x0400007E) /* PaletteBase */
     , (5838,   8, 0x06001036) /* Icon */
     , (5838,   9, 0x05001113) /* EyesTexture */
     , (5838,  10, 0x05001156) /* NoseTexture */
     , (5838,  11, 0x050011DC) /* MouthTexture */
     , (5838,  15, 0x04001FE1) /* HairPalette */
     , (5838,  16, 0x040002BD) /* EyesPalette */
     , (5838,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5838, 8040, 0xBDD2003B, 182.205, 68.453, 190.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2003B [182.205000 68.453000 190.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5838,   1, 180, 0, 0) /* Strength */
     , (5838,   2, 170, 0, 0) /* Endurance */
     , (5838,   3, 140, 0, 0) /* Quickness */
     , (5838,   4, 165, 0, 0) /* Coordination */
     , (5838,   5,  50, 0, 0) /* Focus */
     , (5838,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5838,   1,   150, 0, 0, 235) /* MaxHealth */
     , (5838,   3,   200, 0, 0, 370) /* MaxStamina */
     , (5838,   5,    40, 0, 0, 80) /* MaxMana */;
