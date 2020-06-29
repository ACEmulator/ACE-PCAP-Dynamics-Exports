DELETE FROM `weenie` WHERE `class_Id` = 42937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42937, 'ace42937-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42937,   1,         16) /* ItemType - Creature */
     , (42937,   2,         31) /* CreatureType - Human */
     , (42937,   6,         -1) /* ItemsCapacity */
     , (42937,   7,         -1) /* ContainersCapacity */
     , (42937,  16,         32) /* ItemUseable - Remote */
     , (42937,  25,        275) /* Level */
     , (42937,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42937,  95,          8) /* RadarBlipColor - Yellow */
     , (42937, 113,          1) /* Gender - Male */
     , (42937, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42937, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42937, 188,          1) /* HeritageGroup - Aluvian */
     , (42937, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42937,   1, True ) /* Stuck */
     , (42937,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42937,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42937,   1, 'Royal Guard') /* Name */
     , (42937,   5, 'Borelean''s Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42937,   1,   33554433) /* Setup */
     , (42937,   2,  150994945) /* MotionTable */
     , (42937,   3,  536870913) /* SoundTable */
     , (42937,   6,   67108990) /* PaletteBase */
     , (42937,   8,  100667446) /* Icon */
     , (42937,   9,   83890514) /* EyesTexture */
     , (42937,  10,   83890548) /* NoseTexture */
     , (42937,  11,   83890634) /* MouthTexture */
     , (42937,  15,   67116985) /* HairPalette */
     , (42937,  16,   67109565) /* EyesPalette */
     , (42937,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42937, 8040, 1239679019, 125.215, 60.785, 12.005, -0.699837, 0, 0, -0.714303) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [125.215000 60.785000 12.005000] -0.699837 0.000000 0.000000 -0.714303 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42937, 8000, 2879273403) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42937,   1, 290, 0, 0) /* Strength */
     , (42937,   2, 260, 0, 0) /* Endurance */
     , (42937,   3, 290, 0, 0) /* Quickness */
     , (42937,   4, 290, 0, 0) /* Coordination */
     , (42937,   5, 200, 0, 0) /* Focus */
     , (42937,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42937,   1,   196, 0, 0, 326) /* MaxHealth */
     , (42937,   3,   196, 0, 0, 456) /* MaxStamina */
     , (42937,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42937, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (42937, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;
