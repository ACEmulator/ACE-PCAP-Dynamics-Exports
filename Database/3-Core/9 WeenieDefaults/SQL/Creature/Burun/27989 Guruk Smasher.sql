DELETE FROM `weenie` WHERE `class_Id` = 27989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27989, 'burunguruksmasher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27989,   1,         16) /* ItemType - Creature */
     , (27989,   2,         75) /* CreatureType - Burun */
     , (27989,   6,         -1) /* ItemsCapacity */
     , (27989,   7,         -1) /* ContainersCapacity */
     , (27989,  16,          1) /* ItemUseable - No */
     , (27989,  25,        115) /* Level */
     , (27989,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27989, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27989, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27989,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27989,   1, 'Guruk Smasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27989,   1, 0x020010DD) /* Setup */
     , (27989,   2, 0x09000162) /* MotionTable */
     , (27989,   3, 0x200000B5) /* SoundTable */
     , (27989,   6, 0x040018BC) /* PaletteBase */
     , (27989,   8, 0x060033C5) /* Icon */
     , (27989,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27989, 8040, 0x016A016E, 176.351, -131.7398, -12, 0.900637, 0, 0, 0.434573) /* PCAPRecordedLocation */
/* @teleloc 0x016A016E [176.351000 -131.739800 -12.000000] 0.900637 0.000000 0.000000 0.434573 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27989,   1, 400, 0, 0) /* Strength */
     , (27989,   2, 650, 0, 0) /* Endurance */
     , (27989,   3, 170, 0, 0) /* Quickness */
     , (27989,   4, 200, 0, 0) /* Coordination */
     , (27989,   5, 100, 0, 0) /* Focus */
     , (27989,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27989,   1,   200, 0, 0, 525) /* MaxHealth */
     , (27989,   3,   160, 0, 0, 810) /* MaxStamina */
     , (27989,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27989, 2, 27879,  1, 0, 0, False) /* Create Bone Sword (27879) for Wield */
     , (27989, 2, 27871,  1, 0, 0, False) /* Create Tree Trunk (27871) for Wield */
     , (27989, 2, 27875,  1, 0, 0, False) /* Create Muck Ball (27875) for Wield */
     , (27989, 2, 27867,  1, 0, 0, False) /* Create Stone Axe (27867) for Wield */;
