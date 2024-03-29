DELETE FROM `weenie` WHERE `class_Id` = 35054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35054, 'ace35054-thralledgurukmonstrosity', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35054,   1,         16) /* ItemType - Creature */
     , (35054,   2,         75) /* CreatureType - Burun */
     , (35054,   6,         -1) /* ItemsCapacity */
     , (35054,   7,         -1) /* ContainersCapacity */
     , (35054,  16,          1) /* ItemUseable - No */
     , (35054,  25,        185) /* Level */
     , (35054,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35054, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35054,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35054,   1, 'Thralled Guruk Monstrosity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35054,   1, 0x020010DD) /* Setup */
     , (35054,   2, 0x09000162) /* MotionTable */
     , (35054,   3, 0x200000B5) /* SoundTable */
     , (35054,   6, 0x040018BC) /* PaletteBase */
     , (35054,   8, 0x060033C5) /* Icon */
     , (35054,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35054, 8040, 0x00E50501, 60, -110, -30, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x00E50501 [60.000000 -110.000000 -30.000000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35054,   1,     0, 0, 0, 910) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35054, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */
     , (35054, 2, 27868,  1, 0, 0, False) /* Create Stone Axe (27868) for Wield */
     , (35054, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */
     , (35054, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */;
