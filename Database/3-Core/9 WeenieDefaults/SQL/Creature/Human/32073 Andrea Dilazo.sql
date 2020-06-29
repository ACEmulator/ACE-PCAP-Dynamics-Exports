DELETE FROM `weenie` WHERE `class_Id` = 32073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32073, 'ace32073-andreadilazo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32073,   1,         16) /* ItemType - Creature */
     , (32073,   2,         31) /* CreatureType - Human */
     , (32073,   6,         -1) /* ItemsCapacity */
     , (32073,   7,         -1) /* ContainersCapacity */
     , (32073,  16,         32) /* ItemUseable - Remote */
     , (32073,  25,         54) /* Level */
     , (32073,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32073,  95,          8) /* RadarBlipColor - Yellow */
     , (32073, 113,          1) /* Gender - Male */
     , (32073, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32073, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32073, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32073,   1, True ) /* Stuck */
     , (32073,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32073,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32073,   1, 'Andrea Dilazo') /* Name */
     , (32073,   5, 'Royal Chirurgeon') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32073,   1,   33554433) /* Setup */
     , (32073,   2,  150994945) /* MotionTable */
     , (32073,   3,  536870913) /* SoundTable */
     , (32073,   6,   67108990) /* PaletteBase */
     , (32073,   8,  100667446) /* Icon */
     , (32073,   9,   83890481) /* EyesTexture */
     , (32073,  10,   83890562) /* NoseTexture */
     , (32073,  11,   83890566) /* MouthTexture */
     , (32073,  15,   67117026) /* HairPalette */
     , (32073,  16,   67109564) /* EyesPalette */
     , (32073,  17,   67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32073, 8040, 397541412, 109.482, 73.2946, 44.005, 0.342888, 0, 0, 0.939376) /* PCAPRecordedLocation */
/* @teleloc 0x17B20024 [109.482000 73.294600 44.005000] 0.342888 0.000000 0.000000 0.939376 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32073,   1,  60, 0, 0) /* Strength */
     , (32073,   2,  70, 0, 0) /* Endurance */
     , (32073,   3,  80, 0, 0) /* Quickness */
     , (32073,   4, 149, 0, 0) /* Coordination */
     , (32073,   5, 137, 0, 0) /* Focus */
     , (32073,   6,  98, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32073,   1,    10, 0, 0, 45) /* MaxHealth */
     , (32073,   3,    98, 0, 0, 168) /* MaxStamina */
     , (32073,   5,    10, 0, 0, 108) /* MaxMana */;
