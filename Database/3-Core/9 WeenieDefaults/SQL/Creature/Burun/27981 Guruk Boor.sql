DELETE FROM `weenie` WHERE `class_Id` = 27981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27981, 'burungurukboor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27981,   1,         16) /* ItemType - Creature */
     , (27981,   2,         75) /* CreatureType - Burun */
     , (27981,   6,         -1) /* ItemsCapacity */
     , (27981,   7,         -1) /* ContainersCapacity */
     , (27981,  16,          1) /* ItemUseable - No */
     , (27981,  25,        100) /* Level */
     , (27981,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27981, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27981,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27981,   1, 'Guruk Boor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27981,   1, 0x020010DD) /* Setup */
     , (27981,   2, 0x09000162) /* MotionTable */
     , (27981,   3, 0x200000B5) /* SoundTable */
     , (27981,   6, 0x040018BC) /* PaletteBase */
     , (27981,   8, 0x060033C5) /* Icon */
     , (27981,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27981, 8040, 0x32470040, 175.2417, 178.3522, 106.2276, 0.906308, 0, 0, -0.422618) /* PCAPRecordedLocation */
/* @teleloc 0x32470040 [175.241700 178.352200 106.227600] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27981,   1, 320, 0, 0) /* Strength */
     , (27981,   2, 450, 0, 0) /* Endurance */
     , (27981,   3, 130, 0, 0) /* Quickness */
     , (27981,   4, 160, 0, 0) /* Coordination */
     , (27981,   5, 100, 0, 0) /* Focus */
     , (27981,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27981,   1,   200, 0, 0, 425) /* MaxHealth */
     , (27981,   3,   160, 0, 0, 610) /* MaxStamina */
     , (27981,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27981, 2, 27878,  1, 0, 0, False) /* Create Bone Sword (27878) for Wield */
     , (27981, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */
     , (27981, 2, 27874,  1, 0, 0, False) /* Create Muck Ball (27874) for Wield */
     , (27981, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (27981, 9, 20525,  0, 0, 0, False) /* Create Scroll of Broadside of a Barn (20525) for ContainTreasure */
     , (27981, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */;
