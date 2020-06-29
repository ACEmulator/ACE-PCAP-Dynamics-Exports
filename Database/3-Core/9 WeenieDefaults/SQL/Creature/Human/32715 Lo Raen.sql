DELETE FROM `weenie` WHERE `class_Id` = 32715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32715, 'ace32715-loraen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32715,   1,         16) /* ItemType - Creature */
     , (32715,   2,         31) /* CreatureType - Human */
     , (32715,   6,         -1) /* ItemsCapacity */
     , (32715,   7,         -1) /* ContainersCapacity */
     , (32715,  16,         32) /* ItemUseable - Remote */
     , (32715,  25,         28) /* Level */
     , (32715,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32715,  95,          8) /* RadarBlipColor - Yellow */
     , (32715, 113,          1) /* Gender - Male */
     , (32715, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32715, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32715, 188,          3) /* HeritageGroup - Sho */
     , (32715, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32715,   1, True ) /* Stuck */
     , (32715,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32715,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32715,   1, 'Lo Raen') /* Name */
     , (32715,   5, 'Rat Catcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32715,   1,   33554433) /* Setup */
     , (32715,   2,  150994945) /* MotionTable */
     , (32715,   3,  536870913) /* SoundTable */
     , (32715,   6,   67108990) /* PaletteBase */
     , (32715,   8,  100667446) /* Icon */
     , (32715,   9,   83890471) /* EyesTexture */
     , (32715,  10,   83890550) /* NoseTexture */
     , (32715,  11,   83890630) /* MouthTexture */
     , (32715,  15,   67117002) /* HairPalette */
     , (32715,  16,   67109565) /* EyesPalette */
     , (32715,  17,   67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32715, 8040, 3646226493, 175.883, 104.59, 20.005, -0.933688, 0, 0, -0.358087) /* PCAPRecordedLocation */
/* @teleloc 0xD955003D [175.883000 104.590000 20.005000] -0.933688 0.000000 0.000000 -0.358087 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32715, 8000, 3684939329) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32715,   1, 132, 0, 0) /* Strength */
     , (32715,   2, 106, 0, 0) /* Endurance */
     , (32715,   3, 120, 0, 0) /* Quickness */
     , (32715,   4, 117, 0, 0) /* Coordination */
     , (32715,   5,  10, 0, 0) /* Focus */
     , (32715,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32715,   1,   122, 0, 0, 175) /* MaxHealth */
     , (32715,   3,    10, 0, 0, 116) /* MaxStamina */
     , (32715,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32715, 2, 32754,  1, 0, 0, False) /* Create Sack (32754) for Wield */;
