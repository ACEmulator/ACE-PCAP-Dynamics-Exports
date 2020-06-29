DELETE FROM `weenie` WHERE `class_Id` = 28706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28706, 'sanamarrand', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28706,   1,         16) /* ItemType - Creature */
     , (28706,   2,         31) /* CreatureType - Human */
     , (28706,   6,         -1) /* ItemsCapacity */
     , (28706,   7,         -1) /* ContainersCapacity */
     , (28706,  16,         32) /* ItemUseable - Remote */
     , (28706,  25,        235) /* Level */
     , (28706,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28706,  95,          8) /* RadarBlipColor - Yellow */
     , (28706, 113,          1) /* Gender - Male */
     , (28706, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28706, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28706, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28706,   1, True ) /* Stuck */
     , (28706,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28706,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28706,   1, 'Rand') /* Name */
     , (28706,   5, 'Brewmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28706,   1,   33554433) /* Setup */
     , (28706,   2,  150994945) /* MotionTable */
     , (28706,   3,  536870913) /* SoundTable */
     , (28706,   6,   67108990) /* PaletteBase */
     , (28706,   8,  100667377) /* Icon */
     , (28706,   9,   83890480) /* EyesTexture */
     , (28706,  10,   83890551) /* NoseTexture */
     , (28706,  11,   83890630) /* MouthTexture */
     , (28706,  15,   67117017) /* HairPalette */
     , (28706,  16,   67110063) /* EyesPalette */
     , (28706,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28706, 8040, 869859594, 90.2186, 25.9468, 51.995, -0.862957, 0, 0, -0.505277) /* PCAPRecordedLocation */
/* @teleloc 0x33D9010A [90.218600 25.946800 51.995000] -0.862957 0.000000 0.000000 -0.505277 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28706, 8000, 3691225948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28706,   1, 150, 0, 0) /* Strength */
     , (28706,   2, 164, 0, 0) /* Endurance */
     , (28706,   3, 132, 0, 0) /* Quickness */
     , (28706,   4, 174, 0, 0) /* Coordination */
     , (28706,   5, 123, 0, 0) /* Focus */
     , (28706,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28706,   1,   374, 0, 0, 456) /* MaxHealth */
     , (28706,   3,   351, 0, 0, 515) /* MaxStamina */
     , (28706,   5,   215, 0, 0, 360) /* MaxMana */;
