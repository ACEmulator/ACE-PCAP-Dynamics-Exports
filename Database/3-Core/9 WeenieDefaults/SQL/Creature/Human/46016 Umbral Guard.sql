DELETE FROM `weenie` WHERE `class_Id` = 46016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46016, 'ace46016-umbralguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46016,   1,         16) /* ItemType - Creature */
     , (46016,   2,         31) /* CreatureType - Human */
     , (46016,   6,         -1) /* ItemsCapacity */
     , (46016,   7,         -1) /* ContainersCapacity */
     , (46016,  16,         32) /* ItemUseable - Remote */
     , (46016,  25,        275) /* Level */
     , (46016,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46016,  95,          8) /* RadarBlipColor - Yellow */
     , (46016, 113,          2) /* Gender - Female */
     , (46016, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46016, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46016, 188,          5) /* HeritageGroup - Shadowbound */
     , (46016, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46016,   1, True ) /* Stuck */
     , (46016,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46016,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46016,   1, 'Umbral Guard') /* Name */
     , (46016,   5, 'Devourer Margul Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46016,   1,   33560944) /* Setup */
     , (46016,   2,  150995455) /* MotionTable */
     , (46016,   3,  536870914) /* SoundTable */
     , (46016,   6,   67108990) /* PaletteBase */
     , (46016,   8,  100667446) /* Icon */
     , (46016,   9,   83890260) /* EyesTexture */
     , (46016,  10,   83890310) /* NoseTexture */
     , (46016,  11,   83890327) /* MouthTexture */
     , (46016,  15,   67117016) /* HairPalette */
     , (46016,  16,   67116858) /* EyesPalette */
     , (46016,  17,   67116849) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46016, 8040, 4116250685, 188.107, 110.621, 20.005, 0.883539, 0, 0, -0.468358) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [188.107000 110.621000 20.005000] 0.883539 0.000000 0.000000 -0.468358 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46016, 8000, 3685982500) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46016,   1, 290, 0, 0) /* Strength */
     , (46016,   2, 260, 0, 0) /* Endurance */
     , (46016,   3, 290, 0, 0) /* Quickness */
     , (46016,   4, 290, 0, 0) /* Coordination */
     , (46016,   5, 200, 0, 0) /* Focus */
     , (46016,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46016,   1,   196, 0, 0, 326) /* MaxHealth */
     , (46016,   3,   196, 0, 0, 456) /* MaxStamina */
     , (46016,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46016, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (46016, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */;
