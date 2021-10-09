DELETE FROM `weenie` WHERE `class_Id` = 28190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28190, 'collectorfletchingsholow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28190,   1,         16) /* ItemType - Creature */
     , (28190,   2,         31) /* CreatureType - Human */
     , (28190,   6,         -1) /* ItemsCapacity */
     , (28190,   7,         -1) /* ContainersCapacity */
     , (28190,  16,         32) /* ItemUseable - Remote */
     , (28190,  25,          5) /* Level */
     , (28190,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28190,  95,          8) /* RadarBlipColor - Yellow */
     , (28190, 113,          1) /* Gender - Male */
     , (28190, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28190, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28190, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28190,   1, True ) /* Stuck */
     , (28190,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28190,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28190,   1, 'Apprentice Fletcher') /* Name */
     , (28190,   5, 'Apprentice Fletcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28190,   1, 0x02000001) /* Setup */
     , (28190,   2, 0x09000001) /* MotionTable */
     , (28190,   3, 0x20000001) /* SoundTable */
     , (28190,   6, 0x0400007E) /* PaletteBase */
     , (28190,   8, 0x06001036) /* Icon */
     , (28190,   9, 0x05001113) /* EyesTexture */
     , (28190,  10, 0x05001162) /* NoseTexture */
     , (28190,  11, 0x050011CA) /* MouthTexture */
     , (28190,  15, 0x04002011) /* HairPalette */
     , (28190,  16, 0x040004AF) /* EyesPalette */
     , (28190,  17, 0x040004AD) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28190, 8040, 0xC95B010D, 133.777, 124.388, 10.805, 0.973433, 0, 0, 0.228973) /* PCAPRecordedLocation */
/* @teleloc 0xC95B010D [133.777000 124.388000 10.805000] 0.973433 0.000000 0.000000 0.228973 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28190,   1,  80, 0, 0) /* Strength */
     , (28190,   2,  90, 0, 0) /* Endurance */
     , (28190,   3,  70, 0, 0) /* Quickness */
     , (28190,   4,  70, 0, 0) /* Coordination */
     , (28190,   5,  50, 0, 0) /* Focus */
     , (28190,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28190,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28190,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28190,   5,    40, 0, 0, 100) /* MaxMana */;
