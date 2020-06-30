DELETE FROM `weenie` WHERE `class_Id` = 27806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27806, 'npclighthousehermit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27806,   1,         16) /* ItemType - Creature */
     , (27806,   2,         31) /* CreatureType - Human */
     , (27806,   6,         -1) /* ItemsCapacity */
     , (27806,   7,         -1) /* ContainersCapacity */
     , (27806,  16,         32) /* ItemUseable - Remote */
     , (27806,  25,        101) /* Level */
     , (27806,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27806,  95,          8) /* RadarBlipColor - Yellow */
     , (27806, 113,          1) /* Gender - Male */
     , (27806, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27806, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27806, 188,          2) /* HeritageGroup - Gharundim */
     , (27806, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27806,   1, True ) /* Stuck */
     , (27806,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27806,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27806,   1, 'Lighthouse Hermit') /* Name */
     , (27806,   5, 'Hermit') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27806,   1,   33554433) /* Setup */
     , (27806,   2,  150994945) /* MotionTable */
     , (27806,   3,  536870913) /* SoundTable */
     , (27806,   6,   67108990) /* PaletteBase */
     , (27806,   8,  100667446) /* Icon */
     , (27806,   9,   83890505) /* EyesTexture */
     , (27806,  10,   83890517) /* NoseTexture */
     , (27806,  11,   83890617) /* MouthTexture */
     , (27806,  15,   67116999) /* HairPalette */
     , (27806,  16,   67109567) /* EyesPalette */
     , (27806,  17,   67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27806, 8040, 1147076864, 153.7, 33.7846, 126.005, 0.932298, 0, 0, -0.36169) /* PCAPRecordedLocation */
/* @teleloc 0x445F0100 [153.700000 33.784600 126.005000] 0.932298 0.000000 0.000000 -0.361690 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27806,   1, 150, 0, 0) /* Strength */
     , (27806,   2, 270, 0, 0) /* Endurance */
     , (27806,   3, 250, 0, 0) /* Quickness */
     , (27806,   4, 270, 0, 0) /* Coordination */
     , (27806,   5, 210, 0, 0) /* Focus */
     , (27806,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27806,   1,   300, 0, 0, 435) /* MaxHealth */
     , (27806,   3,   350, 0, 0, 620) /* MaxStamina */
     , (27806,   5,   270, 0, 0, 480) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27806, 2,   312,  1, 0, 0, False) /* Create Light Crossbow (312) for Wield */;
