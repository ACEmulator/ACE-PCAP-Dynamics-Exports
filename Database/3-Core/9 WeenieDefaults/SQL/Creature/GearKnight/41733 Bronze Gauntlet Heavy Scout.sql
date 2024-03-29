DELETE FROM `weenie` WHERE `class_Id` = 41733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41733, 'ace41733-bronzegauntletheavyscout', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41733,   1,         16) /* ItemType - Creature */
     , (41733,   2,         99) /* CreatureType - GearKnight */
     , (41733,   6,         -1) /* ItemsCapacity */
     , (41733,   7,         -1) /* ContainersCapacity */
     , (41733,  16,          1) /* ItemUseable - No */
     , (41733,  25,        185) /* Level */
     , (41733,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41733, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41733, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41733,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41733,  39,     1.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41733,   1, 'Bronze Gauntlet Heavy Scout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41733,   1, 0x02001908) /* Setup */
     , (41733,   2, 0x090001A8) /* MotionTable */
     , (41733,   3, 0x200000D3) /* SoundTable */
     , (41733,   8, 0x06002B2E) /* Icon */
     , (41733,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41733, 8040, 0x274D0022, 101.4853, 43.39924, 7.094283, -0.525077, 0, 0, -0.851055) /* PCAPRecordedLocation */
/* @teleloc 0x274D0022 [101.485300 43.399240 7.094283] -0.525077 0.000000 0.000000 -0.851055 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41733,   1, 465, 0, 0) /* Strength */
     , (41733,   2, 450, 0, 0) /* Endurance */
     , (41733,   3, 370, 0, 0) /* Quickness */
     , (41733,   4, 405, 0, 0) /* Coordination */
     , (41733,   5,  85, 0, 0) /* Focus */
     , (41733,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41733,   1,  9750, 0, 0, 9975) /* MaxHealth */
     , (41733,   3,  5500, 0, 0, 5950) /* MaxStamina */
     , (41733,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41733, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (41733, 2, 41245,  1, 0, 0, False) /* Create Gearknight Greatsword (41245) for Wield */
     , (41733, 2, 41247,  1, 0, 0, False) /* Create Electric Gearknight Sword (41247) for Wield */
     , (41733, 2, 41253,  1, 0, 0, False) /* Create Frost Gearknight Greatsword (41253) for Wield */;
