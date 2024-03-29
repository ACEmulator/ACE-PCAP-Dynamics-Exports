DELETE FROM `weenie` WHERE `class_Id` = 34794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34794, 'ace34794-gurukplunderer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34794,   1,         16) /* ItemType - Creature */
     , (34794,   2,         75) /* CreatureType - Burun */
     , (34794,   6,         -1) /* ItemsCapacity */
     , (34794,   7,         -1) /* ContainersCapacity */
     , (34794,  16,          1) /* ItemUseable - No */
     , (34794,  25,         80) /* Level */
     , (34794,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34794, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34794,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34794,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34794,   1, 'Guruk Plunderer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34794,   1, 0x020010DD) /* Setup */
     , (34794,   2, 0x09000162) /* MotionTable */
     , (34794,   3, 0x200000B5) /* SoundTable */
     , (34794,   6, 0x040018BC) /* PaletteBase */
     , (34794,   8, 0x060033C5) /* Icon */
     , (34794,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34794, 8040, 0x00D2044B, 58.9631, -82.6487, -12, 0.678583, 0, 0, 0.734524) /* PCAPRecordedLocation */
/* @teleloc 0x00D2044B [58.963100 -82.648700 -12.000000] 0.678583 0.000000 0.000000 0.734524 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34794,   1,     0, 0, 0, 335) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34794, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (34794, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */;
