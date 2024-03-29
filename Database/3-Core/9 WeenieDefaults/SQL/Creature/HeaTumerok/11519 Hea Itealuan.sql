DELETE FROM `weenie` WHERE `class_Id` = 11519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11519, 'tumerokheaitealuan-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11519,   1,         16) /* ItemType - Creature */
     , (11519,   2,         58) /* CreatureType - HeaTumerok */
     , (11519,   6,         -1) /* ItemsCapacity */
     , (11519,   7,         -1) /* ContainersCapacity */
     , (11519,  16,          1) /* ItemUseable - No */
     , (11519,  25,         80) /* Level */
     , (11519,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11519, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11519, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11519,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11519,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11519,   1, 'Hea Itealuan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11519,   1, 0x02001407) /* Setup */
     , (11519,   2, 0x0900000A) /* MotionTable */
     , (11519,   3, 0x20000013) /* SoundTable */
     , (11519,   6, 0x04001E51) /* PaletteBase */
     , (11519,   8, 0x0600103C) /* Icon */
     , (11519,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11519, 8040, 0x1DB10100, 131.845, 184.111, -5.194, -0.213774, 0, 0, -0.976883) /* PCAPRecordedLocation */
/* @teleloc 0x1DB10100 [131.845000 184.111000 -5.194000] -0.213774 0.000000 0.000000 -0.976883 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11519,   1, 220, 0, 0) /* Strength */
     , (11519,   2, 180, 0, 0) /* Endurance */
     , (11519,   3, 220, 0, 0) /* Quickness */
     , (11519,   4, 220, 0, 0) /* Coordination */
     , (11519,   5, 145, 0, 0) /* Focus */
     , (11519,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11519,   1,   100, 0, 0, 190) /* MaxHealth */
     , (11519,   3,   150, 0, 0, 330) /* MaxStamina */
     , (11519,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11519, 2, 23736,  1, 0, 0, False) /* Create Yumi (23736) for Wield */
     , (11519, 2, 23667,  1, 0, 0, False) /* Create Heavy Crossbow (23667) for Wield */
     , (11519, 2,  5304,  1, 0, 0, False) /* Create Greater Arrow (5304) for Wield */
     , (11519, 2,  5313,  1, 0, 0, False) /* Create Greater Quarrel (5313) for Wield */
     , (11519, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (11519, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (11519, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (11519, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (11519, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (11519, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (11519, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (11519, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (11519, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;
