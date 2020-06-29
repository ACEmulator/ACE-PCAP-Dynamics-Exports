DELETE FROM `weenie` WHERE `class_Id` = 43058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43058, 'ace43058-thrasher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43058,   1,         16) /* ItemType - Creature */
     , (43058,   2,         31) /* CreatureType - Human */
     , (43058,   6,         -1) /* ItemsCapacity */
     , (43058,   7,         -1) /* ContainersCapacity */
     , (43058,  16,         32) /* ItemUseable - Remote */
     , (43058,  25,        150) /* Level */
     , (43058,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43058,  95,          8) /* RadarBlipColor - Yellow */
     , (43058, 113,          1) /* Gender - Male */
     , (43058, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43058, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43058, 188,          1) /* HeritageGroup - Aluvian */
     , (43058, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43058,   1, True ) /* Stuck */
     , (43058,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43058,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43058,   1, 'Thrasher') /* Name */
     , (43058,   5, 'Olthoi Mace Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43058,   1,   33554433) /* Setup */
     , (43058,   2,  150994945) /* MotionTable */
     , (43058,   3,  536870913) /* SoundTable */
     , (43058,   6,   67108990) /* PaletteBase */
     , (43058,   8,  100667446) /* Icon */
     , (43058,   9,   83890509) /* EyesTexture */
     , (43058,  10,   83890551) /* NoseTexture */
     , (43058,  11,   83890649) /* MouthTexture */
     , (43058,  15,   67117080) /* HairPalette */
     , (43058,  16,   67110062) /* EyesPalette */
     , (43058,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43058, 8040, 3300197244, 15.6135, 133.458, 216.405, -0.4245328, 0, 0, 0.9054126) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037C [15.613500 133.458000 216.405000] -0.424533 0.000000 0.000000 0.905413 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43058, 8000, 3701495587) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43058,   1,  85, 0, 0) /* Strength */
     , (43058,   2,  75, 0, 0) /* Endurance */
     , (43058,   3, 170, 0, 0) /* Quickness */
     , (43058,   4, 190, 0, 0) /* Coordination */
     , (43058,   5, 110, 0, 0) /* Focus */
     , (43058,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43058,   1,    51, 0, 0, 88) /* MaxHealth */
     , (43058,   3,    50, 0, 0, 125) /* MaxStamina */
     , (43058,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43058, 2, 43047,  1, 0, 0, False) /* Create Paradox-touched Olthoi Mace (43047) for Wield */;
