DELETE FROM `weenie` WHERE `class_Id` = 27987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27987, 'burungurukheavy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27987,   1,         16) /* ItemType - Creature */
     , (27987,   2,         75) /* CreatureType - Burun */
     , (27987,   6,         -1) /* ItemsCapacity */
     , (27987,   7,         -1) /* ContainersCapacity */
     , (27987,  16,          1) /* ItemUseable - No */
     , (27987,  25,        100) /* Level */
     , (27987,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27987, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27987, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27987,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27987,   1, 'Guruk Heavy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27987,   1, 0x020010DD) /* Setup */
     , (27987,   2, 0x09000162) /* MotionTable */
     , (27987,   3, 0x200000B5) /* SoundTable */
     , (27987,   6, 0x040018BC) /* PaletteBase */
     , (27987,   8, 0x060033C5) /* Icon */
     , (27987,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27987, 8040, 0x3A4A0027, 105.1303, 145.3572, 36.51516, 0.906308, 0, 0, -0.422618) /* PCAPRecordedLocation */
/* @teleloc 0x3A4A0027 [105.130300 145.357200 36.515160] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27987,   1, 360, 0, 0) /* Strength */
     , (27987,   2, 550, 0, 0) /* Endurance */
     , (27987,   3, 150, 0, 0) /* Quickness */
     , (27987,   4, 180, 0, 0) /* Coordination */
     , (27987,   5, 100, 0, 0) /* Focus */
     , (27987,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27987,   1,   200, 0, 0, 475) /* MaxHealth */
     , (27987,   3,   160, 0, 0, 710) /* MaxStamina */
     , (27987,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27987, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */
     , (27987, 2, 27878,  1, 0, 0, False) /* Create Bone Sword (27878) for Wield */
     , (27987, 2, 27874,  1, 0, 0, False) /* Create Muck Ball (27874) for Wield */
     , (27987, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */;
