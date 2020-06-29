DELETE FROM `weenie` WHERE `class_Id` = 8105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8105, 'shadowcyst', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8105,   1,         16) /* ItemType - Creature */
     , (8105,   2,         22) /* CreatureType - Shadow */
     , (8105,   6,         -1) /* ItemsCapacity */
     , (8105,   7,         -1) /* ContainersCapacity */
     , (8105,  16,          1) /* ItemUseable - No */
     , (8105,  25,         50) /* Level */
     , (8105,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8105, 113,          1) /* Gender - Male */
     , (8105, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8105, 188,          1) /* HeritageGroup - Aluvian */
     , (8105, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8105,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8105,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8105,   1, 'Shadow Cyst') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8105,   1,   33556564) /* Setup */
     , (8105,   2,  150995092) /* MotionTable */
     , (8105,   3,  536870913) /* SoundTable */
     , (8105,   6,   67108990) /* PaletteBase */
     , (8105,   8,  100670397) /* Icon */
     , (8105,   9,   83890481) /* EyesTexture */
     , (8105,  10,   83890522) /* NoseTexture */
     , (8105,  11,   83890613) /* MouthTexture */
     , (8105,  15,   67117026) /* HairPalette */
     , (8105,  16,   67109565) /* EyesPalette */
     , (8105,  17,   67109562) /* SkinPalette */
     , (8105,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8105, 8040, 1665663474, 64.51208, -64.05779, -47.995, -0.9035934, 0, 0, -0.4283912) /* PCAPRecordedLocation */
/* @teleloc 0x634801F2 [64.512080 -64.057790 -47.995000] -0.903593 0.000000 0.000000 -0.428391 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8105, 8000, 3333745100) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8105,   1,  90, 0, 0) /* Strength */
     , (8105,   2, 120, 0, 0) /* Endurance */
     , (8105,   3, 160, 0, 0) /* Quickness */
     , (8105,   4, 140, 0, 0) /* Coordination */
     , (8105,   5, 120, 0, 0) /* Focus */
     , (8105,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8105,   1,   225, 0, 0, 285) /* MaxHealth */
     , (8105,   3,   200, 0, 0, 320) /* MaxStamina */
     , (8105,   5,   250, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8105, 2, 47639,  1, 0, 0, False) /* Create Tachi (47639) for Wield */
     , (8105, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (8105, 2, 47658,  1, 0, 0, False) /* Create Lightning Tachi (47658) for Wield */
     , (8105, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (8105, 2, 48294,  1, 0, 0, False) /* Create Arrow (48294) for Wield */
     , (8105, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (8105, 2, 47062,  1, 0, 0, False) /* Create Arrow (47062) for Wield */;
