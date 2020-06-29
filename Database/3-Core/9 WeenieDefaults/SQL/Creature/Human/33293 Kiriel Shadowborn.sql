DELETE FROM `weenie` WHERE `class_Id` = 33293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33293, 'ace33293-kirielshadowborn', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33293,   1,         16) /* ItemType - Creature */
     , (33293,   2,         31) /* CreatureType - Human */
     , (33293,   6,         -1) /* ItemsCapacity */
     , (33293,   7,         -1) /* ContainersCapacity */
     , (33293,  16,         32) /* ItemUseable - Remote */
     , (33293,  25,        150) /* Level */
     , (33293,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33293,  95,          8) /* RadarBlipColor - Yellow */
     , (33293, 113,          1) /* Gender - Male */
     , (33293, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33293, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33293, 188,          1) /* HeritageGroup - Aluvian */
     , (33293, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33293,   1, True ) /* Stuck */
     , (33293,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33293,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33293,   1, 'Kiriel Shadowborn') /* Name */
     , (33293,   5, 'Emissary of Isin Dule') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33293,   1,   33554433) /* Setup */
     , (33293,   2,  150994945) /* MotionTable */
     , (33293,   3,  536870913) /* SoundTable */
     , (33293,   6,   67108990) /* PaletteBase */
     , (33293,   8,  100667446) /* Icon */
     , (33293,   9,   83890516) /* EyesTexture */
     , (33293,  10,   83890546) /* NoseTexture */
     , (33293,  11,   83890662) /* MouthTexture */
     , (33293,  15,   67116989) /* HairPalette */
     , (33293,  16,   67109567) /* EyesPalette */
     , (33293,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33293, 8040, 3184656443, 176.591, 63.3365, 186.005, -0.9405612, 0, 0, -0.3396241) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2003B [176.591000 63.336500 186.005000] -0.940561 0.000000 0.000000 -0.339624 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33293,   1, 250, 0, 0) /* Strength */
     , (33293,   2, 160, 0, 0) /* Endurance */
     , (33293,   3, 250, 0, 0) /* Quickness */
     , (33293,   4, 250, 0, 0) /* Coordination */
     , (33293,   5, 160, 0, 0) /* Focus */
     , (33293,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33293,   1,   140, 0, 0, 220) /* MaxHealth */
     , (33293,   3,   100, 0, 0, 260) /* MaxStamina */
     , (33293,   5,   120, 0, 0, 280) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33293, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (33293, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */;
