DELETE FROM `weenie` WHERE `class_Id` = 43216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43216, 'ace43216-subvertedbronzegauntletknight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43216,   1,         16) /* ItemType - Creature */
     , (43216,   2,         99) /* CreatureType - GearKnight */
     , (43216,   6,         -1) /* ItemsCapacity */
     , (43216,   7,         -1) /* ContainersCapacity */
     , (43216,  16,          1) /* ItemUseable - No */
     , (43216,  25,        185) /* Level */
     , (43216,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43216, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43216, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43216,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43216,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43216,   1, 'Subverted Bronze Gauntlet Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43216,   1, 0x02001908) /* Setup */
     , (43216,   2, 0x09000203) /* MotionTable */
     , (43216,   3, 0x200000D3) /* SoundTable */
     , (43216,   8, 0x06002B2E) /* Icon */
     , (43216,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43216, 8040, 0x8B03020E, 20, -93.2903, -71.992, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8B03020E [20.000000 -93.290300 -71.992000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43216,   1, 465, 0, 0) /* Strength */
     , (43216,   2, 415, 0, 0) /* Endurance */
     , (43216,   3, 370, 0, 0) /* Quickness */
     , (43216,   4, 405, 0, 0) /* Coordination */
     , (43216,   5,  85, 0, 0) /* Focus */
     , (43216,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43216,   1,   601, 0, 0, 808) /* MaxHealth */
     , (43216,   3,  1000, 0, 0, 1415) /* MaxStamina */
     , (43216,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43216, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (43216, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */
     , (43216, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (43216, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (43216, 2, 41247,  1, 0, 0, False) /* Create Electric Gearknight Sword (41247) for Wield */
     , (43216, 2, 43130,  1, 0, 0, False) /* Create Iron Blade Aegis (43130) for Wield */
     , (43216, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */
     , (43216, 2, 41246,  1, 0, 0, False) /* Create Acid Gearknight Sword (41246) for Wield */;
