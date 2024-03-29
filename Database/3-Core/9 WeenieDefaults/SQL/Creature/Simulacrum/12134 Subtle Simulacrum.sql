DELETE FROM `weenie` WHERE `class_Id` = 12134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12134, 'simulacrumsubtle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12134,   1,         16) /* ItemType - Creature */
     , (12134,   2,         59) /* CreatureType - Simulacrum */
     , (12134,   6,         -1) /* ItemsCapacity */
     , (12134,   7,         -1) /* ContainersCapacity */
     , (12134,  16,          1) /* ItemUseable - No */
     , (12134,  25,         60) /* Level */
     , (12134,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12134, 113,          1) /* Gender - Male */
     , (12134, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12134, 188,          1) /* HeritageGroup - Aluvian */
     , (12134, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12134,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12134,   1, 'Subtle Simulacrum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12134,   1, 0x02000001) /* Setup */
     , (12134,   2, 0x090000C5) /* MotionTable */
     , (12134,   3, 0x20000083) /* SoundTable */
     , (12134,   6, 0x0400007E) /* PaletteBase */
     , (12134,   8, 0x06001036) /* Icon */
     , (12134,   9, 0x05001132) /* EyesTexture */
     , (12134,  10, 0x05001159) /* NoseTexture */
     , (12134,  11, 0x050011D6) /* MouthTexture */
     , (12134,  15, 0x04001FB4) /* HairPalette */
     , (12134,  16, 0x040004AE) /* EyesPalette */
     , (12134,  17, 0x040002B8) /* SkinPalette */
     , (12134,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12134, 8040, 0x63450104, 118.82, -46.3353, -23.995, 0.709514, 0, 0, 0.704691) /* PCAPRecordedLocation */
/* @teleloc 0x63450104 [118.820000 -46.335300 -23.995000] 0.709514 0.000000 0.000000 0.704691 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12134,   1, 190, 0, 0) /* Strength */
     , (12134,   2, 100, 0, 0) /* Endurance */
     , (12134,   3, 100, 0, 0) /* Quickness */
     , (12134,   4, 100, 0, 0) /* Coordination */
     , (12134,   5, 250, 0, 0) /* Focus */
     , (12134,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12134,   1,   104, 0, 0, 154) /* MaxHealth */
     , (12134,   3,   104, 0, 0, 204) /* MaxStamina */
     , (12134,   5,   112, 0, 0, 362) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12134, 2,  9597,  1, 0, 0, False) /* Create Bow of the Quiddity (9597) for Wield */
     , (12134, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */;
