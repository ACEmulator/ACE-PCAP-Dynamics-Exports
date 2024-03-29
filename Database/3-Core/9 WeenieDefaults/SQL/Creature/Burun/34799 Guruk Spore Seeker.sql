DELETE FROM `weenie` WHERE `class_Id` = 34799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34799, 'ace34799-guruksporeseeker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34799,   1,         16) /* ItemType - Creature */
     , (34799,   2,         75) /* CreatureType - Burun */
     , (34799,   6,         -1) /* ItemsCapacity */
     , (34799,   7,         -1) /* ContainersCapacity */
     , (34799,  16,          1) /* ItemUseable - No */
     , (34799,  25,        200) /* Level */
     , (34799,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34799, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34799,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34799,   1, 'Guruk Spore Seeker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34799,   1, 0x020010DD) /* Setup */
     , (34799,   2, 0x09000162) /* MotionTable */
     , (34799,   3, 0x200000B5) /* SoundTable */
     , (34799,   6, 0x040018BC) /* PaletteBase */
     , (34799,   8, 0x060033C5) /* Icon */
     , (34799,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34799, 8040, 0x007A0229, 153.948, -66.2231, -24, 0.402817, 0, 0, 0.915281) /* PCAPRecordedLocation */
/* @teleloc 0x007A0229 [153.948000 -66.223100 -24.000000] 0.402817 0.000000 0.000000 0.915281 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34799,   1,     0, 0, 0, 1030) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34799, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */
     , (34799, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */
     , (34799, 2, 27868,  1, 0, 0, False) /* Create Stone Axe (27868) for Wield */
     , (34799, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */;
