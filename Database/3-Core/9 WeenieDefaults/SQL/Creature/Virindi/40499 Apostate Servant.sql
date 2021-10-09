DELETE FROM `weenie` WHERE `class_Id` = 40499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40499, 'ace40499-apostateservant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40499,   1,         16) /* ItemType - Creature */
     , (40499,   2,         19) /* CreatureType - Virindi */
     , (40499,   6,         -1) /* ItemsCapacity */
     , (40499,   7,         -1) /* ContainersCapacity */
     , (40499,  16,          1) /* ItemUseable - No */
     , (40499,  25,        200) /* Level */
     , (40499,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40499, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40499,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40499,   1, 'Apostate Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40499,   1, 0x020009F6) /* Setup */
     , (40499,   2, 0x09000028) /* MotionTable */
     , (40499,   3, 0x20000012) /* SoundTable */
     , (40499,   6, 0x040009B2) /* PaletteBase */
     , (40499,   8, 0x06001227) /* Icon */
     , (40499,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40499, 8040, 0x284201C7, 71.9845, -167.695, 6.029, -0.054177, 0, 0, -0.998531) /* PCAPRecordedLocation */
/* @teleloc 0x284201C7 [71.984500 -167.695000 6.029000] -0.054177 0.000000 0.000000 -0.998531 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40499,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40499, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */;
