DELETE FROM `weenie` WHERE `class_Id` = 27988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27988, 'burungurukmiscreant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27988,   1,         16) /* ItemType - Creature */
     , (27988,   2,         75) /* CreatureType - Burun */
     , (27988,   6,         -1) /* ItemsCapacity */
     , (27988,   7,         -1) /* ContainersCapacity */
     , (27988,  16,          1) /* ItemUseable - No */
     , (27988,  25,        100) /* Level */
     , (27988,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27988, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27988, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27988,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27988,   1, 'Guruk Miscreant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27988,   1, 0x020010DD) /* Setup */
     , (27988,   2, 0x09000162) /* MotionTable */
     , (27988,   3, 0x200000B5) /* SoundTable */
     , (27988,   6, 0x040018BC) /* PaletteBase */
     , (27988,   8, 0x060033C5) /* Icon */
     , (27988,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27988, 8040, 0x3A4A0026, 103.411, 141.7111, 36.9988, 0.642788, 0, 0, -0.766044) /* PCAPRecordedLocation */
/* @teleloc 0x3A4A0026 [103.411000 141.711100 36.998800] 0.642788 0.000000 0.000000 -0.766044 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27988,   1, 340, 0, 0) /* Strength */
     , (27988,   2, 500, 0, 0) /* Endurance */
     , (27988,   3, 140, 0, 0) /* Quickness */
     , (27988,   4, 170, 0, 0) /* Coordination */
     , (27988,   5, 100, 0, 0) /* Focus */
     , (27988,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27988,   1,   200, 0, 0, 450) /* MaxHealth */
     , (27988,   3,   160, 0, 0, 660) /* MaxStamina */
     , (27988,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27988, 2, 27878,  1, 0, 0, False) /* Create Bone Sword (27878) for Wield */
     , (27988, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (27988, 2, 27874,  1, 0, 0, False) /* Create Muck Ball (27874) for Wield */
     , (27988, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */
     , (27988, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (27988, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (27988, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */;
