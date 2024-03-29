DELETE FROM `weenie` WHERE `class_Id` = 27980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27980, 'burungurukbehemoth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27980,   1,         16) /* ItemType - Creature */
     , (27980,   2,         75) /* CreatureType - Burun */
     , (27980,   6,         -1) /* ItemsCapacity */
     , (27980,   7,         -1) /* ContainersCapacity */
     , (27980,  16,          1) /* ItemUseable - No */
     , (27980,  25,        135) /* Level */
     , (27980,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27980, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27980, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27980,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27980,   1, 'Guruk Behemoth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27980,   1, 0x020010DD) /* Setup */
     , (27980,   2, 0x09000162) /* MotionTable */
     , (27980,   3, 0x200000B5) /* SoundTable */
     , (27980,   6, 0x040018BC) /* PaletteBase */
     , (27980,   8, 0x060033C5) /* Icon */
     , (27980,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27980, 8040, 0x027901D0, 140.036, -33.5693, -41.96836, -0.0292, 0, 0, 0.999574) /* PCAPRecordedLocation */
/* @teleloc 0x027901D0 [140.036000 -33.569300 -41.968360] -0.029200 0.000000 0.000000 0.999574 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27980,   1, 520, 0, 0) /* Strength */
     , (27980,   2, 1000, 0, 0) /* Endurance */
     , (27980,   3, 210, 0, 0) /* Quickness */
     , (27980,   4, 260, 0, 0) /* Coordination */
     , (27980,   5, 100, 0, 0) /* Focus */
     , (27980,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27980,   1,   200, 0, 0, 700) /* MaxHealth */
     , (27980,   3,   160, 0, 0, 1160) /* MaxStamina */
     , (27980,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27980, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */
     , (27980, 2, 27868,  1, 0, 0, False) /* Create Stone Axe (27868) for Wield */
     , (27980, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */;
