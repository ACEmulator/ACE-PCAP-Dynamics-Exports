DELETE FROM `weenie` WHERE `class_Id` = 38875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38875, 'ace38875-sclavusacolyteoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38875,   1,         16) /* ItemType - Creature */
     , (38875,   2,         26) /* CreatureType - Sclavus */
     , (38875,   6,         -1) /* ItemsCapacity */
     , (38875,   7,         -1) /* ContainersCapacity */
     , (38875,  16,          1) /* ItemUseable - No */
     , (38875,  25,        220) /* Level */
     , (38875,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38875, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38875,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38875,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38875,   1, 'Sclavus Acolyte of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38875,   1, 0x02001813) /* Setup */
     , (38875,   2, 0x09000068) /* MotionTable */
     , (38875,   3, 0x20000041) /* SoundTable */
     , (38875,   6, 0x04000C00) /* PaletteBase */
     , (38875,   8, 0x060016C0) /* Icon */
     , (38875,  22, 0x34000030) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38875, 8040, 0x9EE5002B, 130.486, 59.9249, 87, -0.768972, 0, 0, -0.639283) /* PCAPRecordedLocation */
/* @teleloc 0x9EE5002B [130.486000 59.924900 87.000000] -0.768972 0.000000 0.000000 -0.639283 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38875,   1,     0, 0, 0, 1110) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38875, 2, 38925,  1, 0, 0, False) /* Create T'thuun Dagger (38925) for Wield */
     , (38875, 2, 38926,  1, 0, 0, False) /* Create T'thuun Mace (38926) for Wield */
     , (38875, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (38875, 2, 38923,  1, 0, 0, False) /* Create T'thuun Bow (38923) for Wield */
     , (38875, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (38875, 2, 38928,  1, 0, 0, False) /* Create T'thuun Sword (38928) for Wield */
     , (38875, 2, 38927,  1, 0, 0, False) /* Create T'thuun Spear (38927) for Wield */
     , (38875, 2, 38924,  1, 0, 0, False) /* Create T'thuun Claw (38924) for Wield */
     , (38875, 2, 47071,  1, 0, 0, False) /* Create Arrow (47071) for Wield */;
