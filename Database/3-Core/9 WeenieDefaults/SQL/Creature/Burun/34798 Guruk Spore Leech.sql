DELETE FROM `weenie` WHERE `class_Id` = 34798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34798, 'ace34798-guruksporeleech', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34798,   1,         16) /* ItemType - Creature */
     , (34798,   2,         75) /* CreatureType - Burun */
     , (34798,   6,         -1) /* ItemsCapacity */
     , (34798,   7,         -1) /* ContainersCapacity */
     , (34798,  16,          1) /* ItemUseable - No */
     , (34798,  25,        200) /* Level */
     , (34798,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34798, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34798,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34798,   1, 'Guruk Spore Leech') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34798,   1, 0x020010DD) /* Setup */
     , (34798,   2, 0x09000162) /* MotionTable */
     , (34798,   3, 0x200000B5) /* SoundTable */
     , (34798,   6, 0x040018BC) /* PaletteBase */
     , (34798,   8, 0x060033C5) /* Icon */
     , (34798,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34798, 8040, 0x007A01D2, 100.5009, -50.18279, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x007A01D2 [100.500900 -50.182790 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34798,   1,     0, 0, 0, 1150) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34798, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */;
