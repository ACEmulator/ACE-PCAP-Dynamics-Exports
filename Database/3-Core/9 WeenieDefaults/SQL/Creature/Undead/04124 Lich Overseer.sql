DELETE FROM `weenie` WHERE `class_Id` = 4124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4124, 'zombielichoverseer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4124,   1,         16) /* ItemType - Creature */
     , (4124,   2,         14) /* CreatureType - Undead */
     , (4124,   6,         -1) /* ItemsCapacity */
     , (4124,   7,         -1) /* ContainersCapacity */
     , (4124,  16,          1) /* ItemUseable - No */
     , (4124,  25,         50) /* Level */
     , (4124,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4124, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4124, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4124,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4124,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4124,   1, 'Lich Overseer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4124,   1, 0x02000197) /* Setup */
     , (4124,   2, 0x09000017) /* MotionTable */
     , (4124,   3, 0x20000016) /* SoundTable */
     , (4124,   6, 0x04000742) /* PaletteBase */
     , (4124,   8, 0x06001226) /* Icon */
     , (4124,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4124, 8040, 0x0188010D, 41.1164, -95.7783, -23.99025, 0.448815, 0, 0, -0.893625) /* PCAPRecordedLocation */
/* @teleloc 0x0188010D [41.116400 -95.778300 -23.990250] 0.448815 0.000000 0.000000 -0.893625 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4124,   1, 161, 0, 0) /* Strength */
     , (4124,   2, 178, 0, 0) /* Endurance */
     , (4124,   3, 142, 0, 0) /* Quickness */
     , (4124,   4, 135, 0, 0) /* Coordination */
     , (4124,   5, 150, 0, 0) /* Focus */
     , (4124,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4124,   1,     0, 0, 0, 89) /* MaxHealth */
     , (4124,   3,   150, 0, 0, 328) /* MaxStamina */
     , (4124,   5,   150, 0, 0, 305) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4124, 2, 23675,  1, 0, 0, False) /* Create Katar (23675) for Wield */
     , (4124, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (4124, 2,  4181,  1, 0, 0, False) /* Create Acid Arrow (4181) for Wield */
     , (4124, 2, 23666,  1, 0, 0, False) /* Create Heavy Crossbow (23666) for Wield */
     , (4124, 9,  3851,  0, 0, 0, False) /* Create Flaming Scimitar (3851) for ContainTreasure */
     , (4124, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (4124, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (4124, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (4124, 9,  8903,  1, 0, 0, False) /* Create Focusing Stone (8903) for ContainTreasure */;
