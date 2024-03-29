DELETE FROM `weenie` WHERE `class_Id` = 25867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25867, 'marionettemalignant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25867,   1,         16) /* ItemType - Creature */
     , (25867,   2,         54) /* CreatureType - Marionette */
     , (25867,   6,         -1) /* ItemsCapacity */
     , (25867,   7,         -1) /* ContainersCapacity */
     , (25867,  16,          1) /* ItemUseable - No */
     , (25867,  25,        135) /* Level */
     , (25867,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25867, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25867,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25867,   1, 'Malignant Marionette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25867,   1, 0x0200100E) /* Setup */
     , (25867,   2, 0x0900009B) /* MotionTable */
     , (25867,   3, 0x20000070) /* SoundTable */
     , (25867,   6, 0x040016C4) /* PaletteBase */
     , (25867,   8, 0x06001FBC) /* Icon */
     , (25867,  22, 0x3400008C) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25867, 8040, 0x0C060010, 40.63326, 171.5037, 47.72456, -0.810433, 0, 0, -0.585831) /* PCAPRecordedLocation */
/* @teleloc 0x0C060010 [40.633260 171.503700 47.724560] -0.810433 0.000000 0.000000 -0.585831 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25867,   1, 300, 0, 0) /* Strength */
     , (25867,   2, 360, 0, 0) /* Endurance */
     , (25867,   3, 220, 0, 0) /* Quickness */
     , (25867,   4, 200, 0, 0) /* Coordination */
     , (25867,   5, 300, 0, 0) /* Focus */
     , (25867,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25867,   1,  3820, 0, 0, 4000) /* MaxHealth */
     , (25867,   3,  3640, 0, 0, 4000) /* MaxStamina */
     , (25867,   5,  3700, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25867, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (25867, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (25867, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (25867, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (25867, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (25867, 9, 43052,  0, 0, 0, False) /* Create Knorr Academy Pauldrons (43052) for ContainTreasure */
     , (25867, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (25867, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (25867, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */;
