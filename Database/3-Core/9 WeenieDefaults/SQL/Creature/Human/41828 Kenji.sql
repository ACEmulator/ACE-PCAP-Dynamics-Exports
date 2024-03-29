DELETE FROM `weenie` WHERE `class_Id` = 41828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41828, 'ace41828-kenji', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41828,   1,         16) /* ItemType - Creature */
     , (41828,   2,         31) /* CreatureType - Human */
     , (41828,   6,         -1) /* ItemsCapacity */
     , (41828,   7,         -1) /* ContainersCapacity */
     , (41828,  16,         32) /* ItemUseable - Remote */
     , (41828,  25,        180) /* Level */
     , (41828,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41828,  95,          8) /* RadarBlipColor - Yellow */
     , (41828, 113,          1) /* Gender - Male */
     , (41828, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41828, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41828, 188,          3) /* HeritageGroup - Sho */
     , (41828, 281,          4) /* Faction1Bits - RadiantBlood */
     , (41828, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41828,   1, True ) /* Stuck */
     , (41828,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41828,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41828,   1, 'Kenji') /* Name */
     , (41828,   5, 'Society Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41828,   1, 0x02000001) /* Setup */
     , (41828,   2, 0x09000001) /* MotionTable */
     , (41828,   3, 0x20000001) /* SoundTable */
     , (41828,   6, 0x0400007E) /* PaletteBase */
     , (41828,   8, 0x06000FF1) /* Icon */
     , (41828,   9, 0x05001129) /* EyesTexture */
     , (41828,  10, 0x05001182) /* NoseTexture */
     , (41828,  11, 0x05001197) /* MouthTexture */
     , (41828,  15, 0x04001FDE) /* HairPalette */
     , (41828,  16, 0x040004AF) /* EyesPalette */
     , (41828,  17, 0x040004A7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41828, 8040, 0x00B9026E, 155.549, -32.2236, -17.995, 0.894775, 0, 0, 0.446517) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [155.549000 -32.223600 -17.995000] 0.894775 0.000000 0.000000 0.446517 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41828,   1, 240, 0, 0) /* Strength */
     , (41828,   2, 200, 0, 0) /* Endurance */
     , (41828,   3, 250, 0, 0) /* Quickness */
     , (41828,   4, 200, 0, 0) /* Coordination */
     , (41828,   5, 290, 0, 0) /* Focus */
     , (41828,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41828,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41828,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41828,   5,   196, 0, 0, 486) /* MaxMana */;
