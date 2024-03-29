DELETE FROM `weenie` WHERE `class_Id` = 34801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34801, 'ace34801-guruktitan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34801,   1,         16) /* ItemType - Creature */
     , (34801,   2,         75) /* CreatureType - Burun */
     , (34801,   6,         -1) /* ItemsCapacity */
     , (34801,   7,         -1) /* ContainersCapacity */
     , (34801,  16,          1) /* ItemUseable - No */
     , (34801,  25,        160) /* Level */
     , (34801,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34801, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34801,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34801,   1, 'Guruk Titan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34801,   1, 0x020010DD) /* Setup */
     , (34801,   2, 0x09000162) /* MotionTable */
     , (34801,   3, 0x200000B5) /* SoundTable */
     , (34801,   6, 0x040018BC) /* PaletteBase */
     , (34801,   8, 0x060033C5) /* Icon */
     , (34801,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34801, 8040, 0x00D4020C, 62.55577, -164.3765, -24, 0.468386, 0, 0, -0.883524) /* PCAPRecordedLocation */
/* @teleloc 0x00D4020C [62.555770 -164.376500 -24.000000] 0.468386 0.000000 0.000000 -0.883524 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34801,   1,     0, 0, 0, 725) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34801, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */
     , (34801, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */
     , (34801, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */;
