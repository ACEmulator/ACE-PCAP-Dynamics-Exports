DELETE FROM `weenie` WHERE `class_Id` = 8402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8402, 'maskcollectorsho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8402,   1,         16) /* ItemType - Creature */
     , (8402,   2,         31) /* CreatureType - Human */
     , (8402,   6,         -1) /* ItemsCapacity */
     , (8402,   7,         -1) /* ContainersCapacity */
     , (8402,  16,         32) /* ItemUseable - Remote */
     , (8402,  25,         28) /* Level */
     , (8402,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8402,  95,          8) /* RadarBlipColor - Yellow */
     , (8402, 113,          1) /* Gender - Male */
     , (8402, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8402, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8402, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8402,   1, True ) /* Stuck */
     , (8402,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8402,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8402,   1, 'Tsua Kagemata') /* Name */
     , (8402,   5, 'Mask Maker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8402,   1,   33554433) /* Setup */
     , (8402,   2,  150994945) /* MotionTable */
     , (8402,   3,  536870913) /* SoundTable */
     , (8402,   6,   67108990) /* PaletteBase */
     , (8402,   8,  100667446) /* Icon */
     , (8402,   9,   83890456) /* EyesTexture */
     , (8402,  10,   83890554) /* NoseTexture */
     , (8402,  11,   83890581) /* MouthTexture */
     , (8402,  15,   67116999) /* HairPalette */
     , (8402,  16,   67110062) /* EyesPalette */
     , (8402,  17,   67110054) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8402, 8040, 3378184536, 127.14, 88.3978, 16.405, -0.858886, 0, 0, 0.512167) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0158 [127.140000 88.397800 16.405000] -0.858886 0.000000 0.000000 0.512167 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8402, 8000, 3685102282) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8402,   1, 120, 0, 0) /* Strength */
     , (8402,   2, 100, 0, 0) /* Endurance */
     , (8402,   3, 140, 0, 0) /* Quickness */
     , (8402,   4, 200, 0, 0) /* Coordination */
     , (8402,   5, 200, 0, 0) /* Focus */
     , (8402,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8402,   1,    75, 0, 0, 125) /* MaxHealth */
     , (8402,   3,   110, 0, 0, 210) /* MaxStamina */
     , (8402,   5,    55, 0, 0, 175) /* MaxMana */;
