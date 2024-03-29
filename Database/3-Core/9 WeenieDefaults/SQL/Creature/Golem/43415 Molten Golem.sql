DELETE FROM `weenie` WHERE `class_Id` = 43415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43415, 'ace43415-moltengolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43415,   1,         16) /* ItemType - Creature */
     , (43415,   2,         13) /* CreatureType - Golem */
     , (43415,   6,         -1) /* ItemsCapacity */
     , (43415,   7,         -1) /* ContainersCapacity */
     , (43415,  16,          1) /* ItemUseable - No */
     , (43415,  25,        160) /* Level */
     , (43415,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (43415, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43415,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43415,   1, 'Molten Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43415,   1, 0x020007CB) /* Setup */
     , (43415,   2, 0x09000081) /* MotionTable */
     , (43415,   3, 0x20000015) /* SoundTable */
     , (43415,   8, 0x06001224) /* Icon */
     , (43415,  22, 0x3400005D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43415, 8040, 0x56490173, 81.2399, -102.378, 0.01, -0.227202, 0, 0, -0.973848) /* PCAPRecordedLocation */
/* @teleloc 0x56490173 [81.239900 -102.378000 0.010000] -0.227202 0.000000 0.000000 -0.973848 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43415,   1, 280, 0, 0) /* Strength */
     , (43415,   2, 280, 0, 0) /* Endurance */
     , (43415,   3, 180, 0, 0) /* Quickness */
     , (43415,   4, 180, 0, 0) /* Coordination */
     , (43415,   5, 180, 0, 0) /* Focus */
     , (43415,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43415,   1,   960, 0, 0, 1100) /* MaxHealth */
     , (43415,   3,  1000, 0, 0, 1280) /* MaxStamina */
     , (43415,   5,   800, 0, 0, 980) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43415, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (43415, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (43415, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (43415, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (43415, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (43415, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
