DELETE FROM `weenie` WHERE `class_Id` = 30073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30073, 'sanamarluressi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30073,   1,         16) /* ItemType - Creature */
     , (30073,   2,         31) /* CreatureType - Human */
     , (30073,   6,         -1) /* ItemsCapacity */
     , (30073,   7,         -1) /* ContainersCapacity */
     , (30073,  16,         32) /* ItemUseable - Remote */
     , (30073,  25,        124) /* Level */
     , (30073,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30073,  95,          8) /* RadarBlipColor - Yellow */
     , (30073, 113,          1) /* Gender - Male */
     , (30073, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30073, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30073, 188,          4) /* HeritageGroup - Viamontian */
     , (30073, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30073,   1, True ) /* Stuck */
     , (30073,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30073,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30073,   1, 'Luressi di Maki') /* Name */
     , (30073,   5, 'Viamontian Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30073,   1,   33554433) /* Setup */
     , (30073,   2,  150994945) /* MotionTable */
     , (30073,   3,  536870913) /* SoundTable */
     , (30073,   6,   67108990) /* PaletteBase */
     , (30073,   8,  100667377) /* Icon */
     , (30073,   9,   83890480) /* EyesTexture */
     , (30073,  10,   83890520) /* NoseTexture */
     , (30073,  11,   83890646) /* MouthTexture */
     , (30073,  15,   67116982) /* HairPalette */
     , (30073,  16,   67109564) /* EyesPalette */
     , (30073,  17,   67115906) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30073, 8040, 853082368, 129.357, 87.2847, 52.005, 0.440398, 0, 0, -0.897803) /* PCAPRecordedLocation */
/* @teleloc 0x32D90100 [129.357000 87.284700 52.005000] 0.440398 0.000000 0.000000 -0.897803 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30073, 8000, 3691225931) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30073,   1,  60, 0, 0) /* Strength */
     , (30073,   2,  70, 0, 0) /* Endurance */
     , (30073,   3,  80, 0, 0) /* Quickness */
     , (30073,   4,  50, 0, 0) /* Coordination */
     , (30073,   5, 120, 0, 0) /* Focus */
     , (30073,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30073,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30073,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30073,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30073, 2,    92,  1, 0, 0, False) /* Create Large Kite Shield (92) for Wield */
     , (30073, 2, 30561,  1, 0, 0, False) /* Create Dolabra (30561) for Wield */;
