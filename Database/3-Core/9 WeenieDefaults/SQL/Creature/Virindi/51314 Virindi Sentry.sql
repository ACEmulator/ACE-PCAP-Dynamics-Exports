DELETE FROM `weenie` WHERE `class_Id` = 51314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51314, 'ace51314-virindisentry', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51314,   1,         16) /* ItemType - Creature */
     , (51314,   2,         19) /* CreatureType - Virindi */
     , (51314,   6,         -1) /* ItemsCapacity */
     , (51314,   7,         -1) /* ContainersCapacity */
     , (51314,  16,          1) /* ItemUseable - No */
     , (51314,  25,        240) /* Level */
     , (51314,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51314, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51314,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51314,   1, 'Virindi Sentry') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51314,   1, 0x02001A8B) /* Setup */
     , (51314,   2, 0x09000028) /* MotionTable */
     , (51314,   3, 0x20000012) /* SoundTable */
     , (51314,   6, 0x040009B2) /* PaletteBase */
     , (51314,   8, 0x06001227) /* Icon */
     , (51314,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51314, 8040, 0x586E0392, 250, -132.357, -11.971, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x586E0392 [250.000000 -132.357000 -11.971000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51314,   1,     0, 0, 0, 9075) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51314, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (51314, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */;
