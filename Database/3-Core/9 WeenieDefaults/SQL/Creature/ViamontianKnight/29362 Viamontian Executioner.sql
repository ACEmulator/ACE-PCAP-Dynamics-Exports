DELETE FROM `weenie` WHERE `class_Id` = 29362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29362, 'knightexecutioner', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29362,   1,         16) /* ItemType - Creature */
     , (29362,   2,         83) /* CreatureType - ViamontianKnight */
     , (29362,   6,         -1) /* ItemsCapacity */
     , (29362,   7,         -1) /* ContainersCapacity */
     , (29362,  16,          1) /* ItemUseable - No */
     , (29362,  25,         40) /* Level */
     , (29362,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29362, 113,          1) /* Gender - Male */
     , (29362, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29362, 188,          4) /* HeritageGroup - Viamontian */
     , (29362, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29362,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29362,   1, 'Viamontian Executioner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29362,   1, 0x02000001) /* Setup */
     , (29362,   2, 0x09000001) /* MotionTable */
     , (29362,   3, 0x20000001) /* SoundTable */
     , (29362,   6, 0x0400007E) /* PaletteBase */
     , (29362,   8, 0x06001036) /* Icon */
     , (29362,   9, 0x05001130) /* EyesTexture */
     , (29362,  10, 0x0500117D) /* NoseTexture */
     , (29362,  11, 0x050011CD) /* MouthTexture */
     , (29362,  15, 0x0400200D) /* HairPalette */
     , (29362,  16, 0x040002BC) /* EyesPalette */
     , (29362,  17, 0x04001B82) /* SkinPalette */
     , (29362,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29362, 8040, 0x02EB0160, 102.872, -106.794, -29.995, 0.256118, 0, 0, 0.966646) /* PCAPRecordedLocation */
/* @teleloc 0x02EB0160 [102.872000 -106.794000 -29.995000] 0.256118 0.000000 0.000000 0.966646 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29362,   1, 160, 0, 0) /* Strength */
     , (29362,   2, 140, 0, 0) /* Endurance */
     , (29362,   3, 140, 0, 0) /* Quickness */
     , (29362,   4, 140, 0, 0) /* Coordination */
     , (29362,   5,  70, 0, 0) /* Focus */
     , (29362,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29362,   1,    85, 0, 0, 155) /* MaxHealth */
     , (29362,   3,   145, 0, 0, 285) /* MaxStamina */
     , (29362,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29362, 2, 29982,  1, 0, 0, False) /* Create Throwing Axe (29982) for Wield */
     , (29362, 2, 29977,  1, 0, 0, False) /* Create Spadone (29977) for Wield */
     , (29362, 2, 29972,  1, 0, 0, False) /* Create Partizan (29972) for Wield */
     , (29362, 2, 29967,  1, 0, 0, False) /* Create Quadrelle (29967) for Wield */;
