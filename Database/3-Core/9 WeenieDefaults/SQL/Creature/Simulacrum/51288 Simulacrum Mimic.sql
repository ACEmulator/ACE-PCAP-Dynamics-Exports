DELETE FROM `weenie` WHERE `class_Id` = 51288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51288, 'ace51288-simulacrummimic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51288,   1,         16) /* ItemType - Creature */
     , (51288,   2,         59) /* CreatureType - Simulacrum */
     , (51288,   6,         -1) /* ItemsCapacity */
     , (51288,   7,         -1) /* ContainersCapacity */
     , (51288,  16,          1) /* ItemUseable - No */
     , (51288,  25,        220) /* Level */
     , (51288,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51288, 113,          1) /* Gender - Male */
     , (51288, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51288, 188,          2) /* HeritageGroup - Gharundim */
     , (51288, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51288,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51288,   1, 'Simulacrum Mimic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51288,   1,   33554433) /* Setup */
     , (51288,   2,  150995141) /* MotionTable */
     , (51288,   3,  536871043) /* SoundTable */
     , (51288,   6,   67108990) /* PaletteBase */
     , (51288,   8,  100667446) /* Icon */
     , (51288,   9,   83890481) /* EyesTexture */
     , (51288,  10,   83890541) /* NoseTexture */
     , (51288,  11,   83890610) /* MouthTexture */
     , (51288,  15,   67117002) /* HairPalette */
     , (51288,  16,   67109567) /* EyesPalette */
     , (51288,  17,   67109556) /* SkinPalette */
     , (51288,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51288, 8040, 1483473523, 264.855, -310, -35.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x586C0273 [264.855000 -310.000000 -35.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51288, 8000, 3628991383) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51288,   1, 340, 0, 0) /* Strength */
     , (51288,   2, 340, 0, 0) /* Endurance */
     , (51288,   3, 320, 0, 0) /* Quickness */
     , (51288,   4, 365, 0, 0) /* Coordination */
     , (51288,   5, 440, 0, 0) /* Focus */
     , (51288,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51288,   1,  3660, 0, 0, 3830) /* MaxHealth */
     , (51288,   3,  7100, 0, 0, 7440) /* MaxStamina */
     , (51288,   5,  1300, 0, 0, 1740) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51288, 2, 49612,  1, 0, 0, False) /* Create Sickle (49612) for Wield */;
