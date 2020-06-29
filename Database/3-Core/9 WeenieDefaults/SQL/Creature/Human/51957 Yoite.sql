DELETE FROM `weenie` WHERE `class_Id` = 51957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51957, 'ace51957-yoite', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51957,   1,         16) /* ItemType - Creature */
     , (51957,   2,         31) /* CreatureType - Human */
     , (51957,   6,         -1) /* ItemsCapacity */
     , (51957,   7,         -1) /* ContainersCapacity */
     , (51957,  16,         32) /* ItemUseable - Remote */
     , (51957,  25,        200) /* Level */
     , (51957,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51957,  95,          8) /* RadarBlipColor - Yellow */
     , (51957, 113,          1) /* Gender - Male */
     , (51957, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51957, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51957, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51957,   1, True ) /* Stuck */
     , (51957,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51957,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51957,   1, 'Yoite') /* Name */
     , (51957,   5, 'Skeleton Stomper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51957,   1,   33554433) /* Setup */
     , (51957,   2,  150994945) /* MotionTable */
     , (51957,   3,  536870913) /* SoundTable */
     , (51957,   6,   67108990) /* PaletteBase */
     , (51957,   8,  100667446) /* Icon */
     , (51957,   9,   83890458) /* EyesTexture */
     , (51957,  10,   83890550) /* NoseTexture */
     , (51957,  11,   83890638) /* MouthTexture */
     , (51957,  15,   67117019) /* HairPalette */
     , (51957,  16,   67110062) /* EyesPalette */
     , (51957,  17,   67110061) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51957, 8040, 1210908959, 91.9749, 122.991, -14.795, -0.890146, 0, 0, -0.4556754) /* PCAPRecordedLocation */
/* @teleloc 0x482D011F [91.974900 122.991000 -14.795000] -0.890146 0.000000 0.000000 -0.455675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51957, 8000, 3696207596) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51957,   1, 255, 0, 0) /* Strength */
     , (51957,   2, 220, 0, 0) /* Endurance */
     , (51957,   3, 240, 0, 0) /* Quickness */
     , (51957,   4, 240, 0, 0) /* Coordination */
     , (51957,   5,  90, 0, 0) /* Focus */
     , (51957,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51957,   1,   125, 0, 0, 235) /* MaxHealth */
     , (51957,   3,   110, 0, 0, 330) /* MaxStamina */
     , (51957,   5,    55, 0, 0, 145) /* MaxMana */;
