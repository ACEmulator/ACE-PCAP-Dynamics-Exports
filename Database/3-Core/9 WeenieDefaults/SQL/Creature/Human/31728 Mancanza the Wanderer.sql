DELETE FROM `weenie` WHERE `class_Id` = 31728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31728, 'ace31728-mancanzathewanderer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31728,   1,         16) /* ItemType - Creature */
     , (31728,   2,         31) /* CreatureType - Human */
     , (31728,   6,         -1) /* ItemsCapacity */
     , (31728,   7,         -1) /* ContainersCapacity */
     , (31728,  16,         32) /* ItemUseable - Remote */
     , (31728,  25,         10) /* Level */
     , (31728,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31728,  95,          8) /* RadarBlipColor - Yellow */
     , (31728, 113,          1) /* Gender - Male */
     , (31728, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31728, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31728, 188,          4) /* HeritageGroup - Viamontian */
     , (31728, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31728,   1, True ) /* Stuck */
     , (31728,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31728,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31728,   1, 'Mancanza the Wanderer') /* Name */
     , (31728,   5, 'Wanderer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31728,   1,   33554433) /* Setup */
     , (31728,   2,  150994945) /* MotionTable */
     , (31728,   3,  536870913) /* SoundTable */
     , (31728,   6,   67108990) /* PaletteBase */
     , (31728,   8,  100667446) /* Icon */
     , (31728,   9,   83890514) /* EyesTexture */
     , (31728,  10,   83890549) /* NoseTexture */
     , (31728,  11,   83890646) /* MouthTexture */
     , (31728,  15,   67117027) /* HairPalette */
     , (31728,  16,   67110065) /* EyesPalette */
     , (31728,  17,   67115904) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31728, 8040, 669777946, 77.1676, 44.4825, 80.005, -0.999941, 0, 0, -0.0108742) /* PCAPRecordedLocation */
/* @teleloc 0x27EC001A [77.167600 44.482500 80.005000] -0.999941 0.000000 0.000000 -0.010874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31728, 8000, 3691116247) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31728,   1,  60, 0, 0) /* Strength */
     , (31728,   2,  70, 0, 0) /* Endurance */
     , (31728,   3,  80, 0, 0) /* Quickness */
     , (31728,   4,  50, 0, 0) /* Coordination */
     , (31728,   5, 120, 0, 0) /* Focus */
     , (31728,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31728,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31728,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31728,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31728, 2,  2547,  1, 0, 0, False) /* Create Staff (2547) for Wield */;
