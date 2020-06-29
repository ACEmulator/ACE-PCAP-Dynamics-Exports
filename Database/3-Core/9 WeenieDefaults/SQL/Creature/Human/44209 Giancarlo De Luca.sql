DELETE FROM `weenie` WHERE `class_Id` = 44209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44209, 'ace44209-giancarlodeluca', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44209,   1,         16) /* ItemType - Creature */
     , (44209,   2,         31) /* CreatureType - Human */
     , (44209,   6,         -1) /* ItemsCapacity */
     , (44209,   7,         -1) /* ContainersCapacity */
     , (44209,  16,         32) /* ItemUseable - Remote */
     , (44209,  25,        200) /* Level */
     , (44209,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44209,  95,          8) /* RadarBlipColor - Yellow */
     , (44209, 113,          1) /* Gender - Male */
     , (44209, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44209, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44209, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44209,   1, True ) /* Stuck */
     , (44209,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44209,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44209,   1, 'Giancarlo De Luca') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44209,   1,   33554433) /* Setup */
     , (44209,   2,  150994945) /* MotionTable */
     , (44209,   3,  536870913) /* SoundTable */
     , (44209,   6,   67108990) /* PaletteBase */
     , (44209,   8,  100667446) /* Icon */
     , (44209,   9,   83890448) /* EyesTexture */
     , (44209,  10,   83890559) /* NoseTexture */
     , (44209,  11,   83890566) /* MouthTexture */
     , (44209,  15,   67117096) /* HairPalette */
     , (44209,  16,   67110063) /* EyesPalette */
     , (44209,  17,   67115903) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44209, 8040, 869859354, 90.6575, 38.1491, 55.19689, 0.999999, 0, 0, 0.00115808) /* PCAPRecordedLocation */
/* @teleloc 0x33D9001A [90.657500 38.149100 55.196890] 0.999999 0.000000 0.000000 0.001158 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44209, 8000, 3691225941) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44209,   1, 100, 0, 0) /* Strength */
     , (44209,   2,  70, 0, 0) /* Endurance */
     , (44209,   3,  40, 0, 0) /* Quickness */
     , (44209,   4,  60, 0, 0) /* Coordination */
     , (44209,   5,  30, 0, 0) /* Focus */
     , (44209,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44209,   1,    20, 0, 0, 55) /* MaxHealth */
     , (44209,   3,    20, 0, 0, 90) /* MaxStamina */
     , (44209,   5,    10, 0, 0, 40) /* MaxMana */;
