DELETE FROM `weenie` WHERE `class_Id` = 36535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36535, 'ace36535-guardalfric', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36535,   1,         16) /* ItemType - Creature */
     , (36535,   2,         31) /* CreatureType - Human */
     , (36535,   6,         -1) /* ItemsCapacity */
     , (36535,   7,         -1) /* ContainersCapacity */
     , (36535,  16,         32) /* ItemUseable - Remote */
     , (36535,  25,        108) /* Level */
     , (36535,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36535,  95,          8) /* RadarBlipColor - Yellow */
     , (36535, 113,          1) /* Gender - Male */
     , (36535, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36535, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36535, 188,          1) /* HeritageGroup - Aluvian */
     , (36535, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36535,   1, True ) /* Stuck */
     , (36535,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36535,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36535,   1, 'Guard Alfric') /* Name */
     , (36535,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36535,   1,   33554433) /* Setup */
     , (36535,   2,  150994945) /* MotionTable */
     , (36535,   3,  536870913) /* SoundTable */
     , (36535,   6,   67108990) /* PaletteBase */
     , (36535,   8,  100667446) /* Icon */
     , (36535,   9,   83890445) /* EyesTexture */
     , (36535,  10,   83890546) /* NoseTexture */
     , (36535,  11,   83890655) /* MouthTexture */
     , (36535,  15,   67117077) /* HairPalette */
     , (36535,  16,   67109564) /* EyesPalette */
     , (36535,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36535, 8040, 722534413, 44.5181, 117.82, 65.8726, 0.03786679, 0, 0, 0.9992828) /* PCAPRecordedLocation */
/* @teleloc 0x2B11000D [44.518100 117.820000 65.872600] 0.037867 0.000000 0.000000 0.999283 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36535, 8000, 3691064849) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36535,   1, 290, 0, 0) /* Strength */
     , (36535,   2, 250, 0, 0) /* Endurance */
     , (36535,   3,  90, 0, 0) /* Quickness */
     , (36535,   4, 150, 0, 0) /* Coordination */
     , (36535,   5,  60, 0, 0) /* Focus */
     , (36535,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36535,   1,    50, 0, 0, 175) /* MaxHealth */
     , (36535,   3,    70, 0, 0, 320) /* MaxStamina */
     , (36535,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36535, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (36535, 2, 23698,  1, 0, 0, False) /* Create Spear (23698) for Wield */;
