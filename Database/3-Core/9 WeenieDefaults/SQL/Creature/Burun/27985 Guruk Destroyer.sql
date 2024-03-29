DELETE FROM `weenie` WHERE `class_Id` = 27985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27985, 'burungurukdestroyer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27985,   1,         16) /* ItemType - Creature */
     , (27985,   2,         75) /* CreatureType - Burun */
     , (27985,   6,         -1) /* ItemsCapacity */
     , (27985,   7,         -1) /* ContainersCapacity */
     , (27985,  16,          1) /* ItemUseable - No */
     , (27985,  25,        135) /* Level */
     , (27985,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27985, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27985, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27985,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27985,   1, 'Guruk Destroyer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27985,   1, 0x020010DD) /* Setup */
     , (27985,   2, 0x09000162) /* MotionTable */
     , (27985,   3, 0x200000B5) /* SoundTable */
     , (27985,   6, 0x040018BC) /* PaletteBase */
     , (27985,   8, 0x060033C5) /* Icon */
     , (27985,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27985, 8040, 0x00FB04E6, 90, -140, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00FB04E6 [90.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27985,   1, 460, 0, 0) /* Strength */
     , (27985,   2, 800, 0, 0) /* Endurance */
     , (27985,   3, 195, 0, 0) /* Quickness */
     , (27985,   4, 230, 0, 0) /* Coordination */
     , (27985,   5, 100, 0, 0) /* Focus */
     , (27985,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27985,   1,   200, 0, 0, 600) /* MaxHealth */
     , (27985,   3,   160, 0, 0, 960) /* MaxStamina */
     , (27985,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27985, 2, 27875,  1, 0, 0, False) /* Create Muck Ball (27875) for Wield */
     , (27985, 2, 27879,  1, 0, 0, False) /* Create Bone Sword (27879) for Wield */
     , (27985, 2, 27867,  1, 0, 0, False) /* Create Stone Axe (27867) for Wield */
     , (27985, 2, 27871,  1, 0, 0, False) /* Create Tree Trunk (27871) for Wield */;
