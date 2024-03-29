DELETE FROM `weenie` WHERE `class_Id` = 38874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38874, 'ace38874-siessasclavussoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38874,   1,         16) /* ItemType - Creature */
     , (38874,   2,         26) /* CreatureType - Sclavus */
     , (38874,   6,         -1) /* ItemsCapacity */
     , (38874,   7,         -1) /* ContainersCapacity */
     , (38874,  16,          1) /* ItemUseable - No */
     , (38874,  25,        240) /* Level */
     , (38874,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38874, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38874,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38874,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38874,   1, 'Siessa Sclavus Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38874,   1, 0x02001813) /* Setup */
     , (38874,   2, 0x09000068) /* MotionTable */
     , (38874,   3, 0x20000041) /* SoundTable */
     , (38874,   6, 0x04000C00) /* PaletteBase */
     , (38874,   8, 0x060016C0) /* Icon */
     , (38874,  22, 0x34000030) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38874, 8040, 0x9EE50033, 151.4394, 63.24167, 83.2399, 0.002632, 0, 0, 0.999997) /* PCAPRecordedLocation */
/* @teleloc 0x9EE50033 [151.439400 63.241670 83.239900] 0.002632 0.000000 0.000000 0.999997 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38874,   1,     0, 0, 0, 1215) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38874, 2, 46400,  1, 0, 0, False) /* Create T'thuun Bow (46400) for Wield */
     , (38874, 2, 47072,  1, 0, 0, False) /* Create Arrow (47072) for Wield */
     , (38874, 2, 46404,  1, 0, 0, False) /* Create T'thuun Spear (46404) for Wield */
     , (38874, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (38874, 2, 46401,  1, 0, 0, False) /* Create T'thuun Claw (46401) for Wield */
     , (38874, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (38874, 2, 46403,  1, 0, 0, False) /* Create T'thuun Mace (46403) for Wield */
     , (38874, 2, 46402,  1, 0, 0, False) /* Create T'thuun Dagger (46402) for Wield */;
