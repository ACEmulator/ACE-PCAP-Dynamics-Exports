DELETE FROM `weenie` WHERE `class_Id` = 27979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27979, 'burungurukbeast', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27979,   1,         16) /* ItemType - Creature */
     , (27979,   2,         75) /* CreatureType - Burun */
     , (27979,   6,         -1) /* ItemsCapacity */
     , (27979,   7,         -1) /* ContainersCapacity */
     , (27979,  16,          1) /* ItemUseable - No */
     , (27979,  25,        115) /* Level */
     , (27979,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27979, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27979,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27979,   1, 'Guruk Beast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27979,   1, 0x020010DD) /* Setup */
     , (27979,   2, 0x09000162) /* MotionTable */
     , (27979,   3, 0x200000B5) /* SoundTable */
     , (27979,   6, 0x040018BC) /* PaletteBase */
     , (27979,   8, 0x060033C5) /* Icon */
     , (27979,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27979, 8040, 0x00FB04E6, 94.018, -139.943, -12, 0.997189, 0, 0, 0.074929) /* PCAPRecordedLocation */
/* @teleloc 0x00FB04E6 [94.018000 -139.943000 -12.000000] 0.997189 0.000000 0.000000 0.074929 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27979,   1,     0, 0, 0, 550) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27979, 2, 27867,  1, 0, 0, False) /* Create Stone Axe (27867) for Wield */
     , (27979, 2, 27879,  1, 0, 0, False) /* Create Bone Sword (27879) for Wield */
     , (27979, 2, 27871,  1, 0, 0, False) /* Create Tree Trunk (27871) for Wield */
     , (27979, 2, 27875,  1, 0, 0, False) /* Create Muck Ball (27875) for Wield */;
