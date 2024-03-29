DELETE FROM `weenie` WHERE `class_Id` = 1605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1605, 'aurochfireyearling', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1605,   1,         16) /* ItemType - Creature */
     , (1605,   2,         11) /* CreatureType - Auroch */
     , (1605,   6,         -1) /* ItemsCapacity */
     , (1605,   7,         -1) /* ContainersCapacity */
     , (1605,  16,          1) /* ItemUseable - No */
     , (1605,  25,         15) /* Level */
     , (1605,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1605, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1605,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1605,  39,     0.9) /* DefaultScale */
     , (1605,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1605,   1, 'Auroch Fire Yearling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1605,   1, 0x02000314) /* Setup */
     , (1605,   2, 0x09000019) /* MotionTable */
     , (1605,   3, 0x20000004) /* SoundTable */
     , (1605,   6, 0x040001B6) /* PaletteBase */
     , (1605,   8, 0x06001220) /* Icon */
     , (1605,  22, 0x34000016) /* PhysicsEffectTable */
     , (1605,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1605, 8040, 0x9173002B, 127.4262, 50.47926, 151.3888, 0.080281, 0, 0, -0.996772) /* PCAPRecordedLocation */
/* @teleloc 0x9173002B [127.426200 50.479260 151.388800] 0.080281 0.000000 0.000000 -0.996772 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1605,   1, 135, 0, 0) /* Strength */
     , (1605,   2, 130, 0, 0) /* Endurance */
     , (1605,   3,  50, 0, 0) /* Quickness */
     , (1605,   4,  50, 0, 0) /* Coordination */
     , (1605,   5,  50, 0, 0) /* Focus */
     , (1605,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1605,   1,    20, 0, 0, 85) /* MaxHealth */
     , (1605,   3,   200, 0, 0, 330) /* MaxStamina */
     , (1605,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1605, 9,  2767,  0, 0, 0, False) /* Create Scroll of Acid Lure II (2767) for ContainTreasure */
     , (1605, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (1605, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1605, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (1605, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1605, 9,   266,  0, 0, 0, False) /* Create Auroch Horn (266) for ContainTreasure */
     , (1605, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (1605, 9,  3328,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance II (3328) for ContainTreasure */
     , (1605, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */;
