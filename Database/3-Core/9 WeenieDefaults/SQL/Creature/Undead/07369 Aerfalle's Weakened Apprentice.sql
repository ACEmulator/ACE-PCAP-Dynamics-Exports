DELETE FROM `weenie` WHERE `class_Id` = 7369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7369, 'darkmagusaerfalle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7369,   1,         16) /* ItemType - Creature */
     , (7369,   2,         14) /* CreatureType - Undead */
     , (7369,   6,         -1) /* ItemsCapacity */
     , (7369,   7,         -1) /* ContainersCapacity */
     , (7369,  16,          1) /* ItemUseable - No */
     , (7369,  25,        100) /* Level */
     , (7369,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7369, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7369,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7369,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7369,   1, 'Aerfalle''s Weakened Apprentice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7369,   1,   33554839) /* Setup */
     , (7369,   2,  150994967) /* MotionTable */
     , (7369,   3,  536870934) /* SoundTable */
     , (7369,   6,   67108990) /* PaletteBase */
     , (7369,   8,  100667942) /* Icon */
     , (7369,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7369, 8040, 32833793, 184.089, -6.97412, -41.99175, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01F50101 [184.089000 -6.974120 -41.991750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7369,   1,     0, 0, 0, 500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7369, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (7369, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (7369, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (7369, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (7369, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (7369, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (7369, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (7369, 9, 20407,  0, 0, 0, False) /* Create Scroll of Pacification (20407) for ContainTreasure */
     , (7369, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (7369, 9,  7409,  0, 0, 0, False) /* Create Ashen Key (7409) for ContainTreasure */;
