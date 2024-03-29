DELETE FROM `weenie` WHERE `class_Id` = 25870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25870, 'mitemisshapen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25870,   1,         16) /* ItemType - Creature */
     , (25870,   2,          7) /* CreatureType - Mite */
     , (25870,   6,         -1) /* ItemsCapacity */
     , (25870,   7,         -1) /* ContainersCapacity */
     , (25870,  16,          1) /* ItemUseable - No */
     , (25870,  25,        135) /* Level */
     , (25870,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25870, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25870,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25870,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25870,   1, 'Misshapen Mite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25870,   1, 0x02001080) /* Setup */
     , (25870,   2, 0x0900000B) /* MotionTable */
     , (25870,   3, 0x2000000B) /* SoundTable */
     , (25870,   6, 0x04001881) /* PaletteBase */
     , (25870,   8, 0x06001038) /* Icon */
     , (25870,  22, 0x3400001F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25870, 8040, 0x0A07002A, 120.6506, 47.9918, 8.119769, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0A07002A [120.650600 47.991800 8.119769] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25870,   1, 360, 0, 0) /* Strength */
     , (25870,   2, 400, 0, 0) /* Endurance */
     , (25870,   3, 380, 0, 0) /* Quickness */
     , (25870,   4, 360, 0, 0) /* Coordination */
     , (25870,   5, 120, 0, 0) /* Focus */
     , (25870,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25870,   1,   600, 0, 0, 800) /* MaxHealth */
     , (25870,   3,   400, 0, 0, 800) /* MaxStamina */
     , (25870,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25870, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (25870, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (25870, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (25870, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (25870, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (25870, 9,  3802,  0, 0, 0, False) /* Create Acid Jitte (3802) for ContainTreasure */
     , (25870, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */;
