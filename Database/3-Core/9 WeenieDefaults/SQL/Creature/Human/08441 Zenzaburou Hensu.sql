DELETE FROM `weenie` WHERE `class_Id` = 8441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8441, 'krystleader', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8441,   1,         16) /* ItemType - Creature */
     , (8441,   2,         31) /* CreatureType - Human */
     , (8441,   6,         -1) /* ItemsCapacity */
     , (8441,   7,         -1) /* ContainersCapacity */
     , (8441,  16,         32) /* ItemUseable - Remote */
     , (8441,  25,         61) /* Level */
     , (8441,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8441,  95,          8) /* RadarBlipColor - Yellow */
     , (8441, 113,          1) /* Gender - Male */
     , (8441, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8441, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8441, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8441,   1, True ) /* Stuck */
     , (8441,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8441,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8441,   1, 'Zenzaburou Hensu') /* Name */
     , (8441,   5, 'Noble') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8441,   1,   33554433) /* Setup */
     , (8441,   2,  150994945) /* MotionTable */
     , (8441,   3,  536870913) /* SoundTable */
     , (8441,   6,   67108990) /* PaletteBase */
     , (8441,   8,  100667377) /* Icon */
     , (8441,   9,   83890454) /* EyesTexture */
     , (8441,  10,   83890530) /* NoseTexture */
     , (8441,  11,   83890590) /* MouthTexture */
     , (8441,  15,   67117002) /* HairPalette */
     , (8441,  16,   67109565) /* EyesPalette */
     , (8441,  17,   67110045) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8441, 8040, 3911319554, 14.0457, 36.922, 18.92817, -0.138733, 0, 0, 0.99033) /* PCAPRecordedLocation */
/* @teleloc 0xE9220002 [14.045700 36.922000 18.928170] -0.138733 0.000000 0.000000 0.990330 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8441, 8000, 3684937199) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8441,   1, 300, 0, 0) /* Strength */
     , (8441,   2, 250, 0, 0) /* Endurance */
     , (8441,   3, 250, 0, 0) /* Quickness */
     , (8441,   4, 320, 0, 0) /* Coordination */
     , (8441,   5, 200, 0, 0) /* Focus */
     , (8441,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8441,   1,     0, 0, 0, 125) /* MaxHealth */
     , (8441,   3,     0, 0, 0, 250) /* MaxStamina */
     , (8441,   5,     0, 0, 0, 170) /* MaxMana */;
