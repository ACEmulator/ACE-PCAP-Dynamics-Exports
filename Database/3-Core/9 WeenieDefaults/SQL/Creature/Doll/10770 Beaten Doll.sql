DELETE FROM `weenie` WHERE `class_Id` = 10770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10770, 'dollbeaten', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10770,   1,         16) /* ItemType - Creature */
     , (10770,   2,         53) /* CreatureType - Doll */
     , (10770,   6,         -1) /* ItemsCapacity */
     , (10770,   7,         -1) /* ContainersCapacity */
     , (10770,  16,          1) /* ItemUseable - No */
     , (10770,  25,         30) /* Level */
     , (10770,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10770, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10770,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10770,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10770,   1, 'Beaten Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10770,   1, 0x02000A47) /* Setup */
     , (10770,   2, 0x09000028) /* MotionTable */
     , (10770,   3, 0x2000006E) /* SoundTable */
     , (10770,   6, 0x040010BE) /* PaletteBase */
     , (10770,   8, 0x06001FBD) /* Icon */
     , (10770,  22, 0x3400008D) /* PhysicsEffectTable */
     , (10770,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10770, 8040, 0x962F001B, 90.74877, 70.02427, 105.6148, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x962F001B [90.748770 70.024270 105.614800] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10770,   1, 140, 0, 0) /* Strength */
     , (10770,   2, 140, 0, 0) /* Endurance */
     , (10770,   3, 140, 0, 0) /* Quickness */
     , (10770,   4, 140, 0, 0) /* Coordination */
     , (10770,   5, 140, 0, 0) /* Focus */
     , (10770,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10770,   1,    40, 0, 0, 110) /* MaxHealth */
     , (10770,   3,     0, 0, 0, 140) /* MaxStamina */
     , (10770,   5,   200, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10770, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (10770, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (10770, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (10770, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (10770, 9,  3333,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other II (3333) for ContainTreasure */
     , (10770, 9,   273, 12, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;
