DELETE FROM `weenie` WHERE `class_Id` = 42373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42373, 'ace42373-invadingironbladesquire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42373,   1,         16) /* ItemType - Creature */
     , (42373,   2,         99) /* CreatureType - GearKnight */
     , (42373,   6,         -1) /* ItemsCapacity */
     , (42373,   7,         -1) /* ContainersCapacity */
     , (42373,  16,          1) /* ItemUseable - No */
     , (42373,  25,        160) /* Level */
     , (42373,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42373, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42373, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42373,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42373,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42373,   1, 'Invading Iron Blade Squire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42373,   1, 0x02001909) /* Setup */
     , (42373,   2, 0x090001A8) /* MotionTable */
     , (42373,   3, 0x200000D3) /* SoundTable */
     , (42373,   8, 0x06002B2E) /* Icon */
     , (42373,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42373, 8040, 0x21720282, 60.4594, 139.089, 144.4075, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x21720282 [60.459400 139.089000 144.407500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42373,   1, 445, 0, 0) /* Strength */
     , (42373,   2, 400, 0, 0) /* Endurance */
     , (42373,   3, 350, 0, 0) /* Quickness */
     , (42373,   4, 380, 0, 0) /* Coordination */
     , (42373,   5,  85, 0, 0) /* Focus */
     , (42373,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42373,   1,   520, 0, 0, 720) /* MaxHealth */
     , (42373,   3,  1000, 0, 0, 1400) /* MaxStamina */
     , (42373,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42373, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */
     , (42373, 2, 43130,  1, 0, 0, False) /* Create Iron Blade Aegis (43130) for Wield */
     , (42373, 2, 43132,  1, 0, 0, False) /* Create Gear Crossbow (43132) for Wield */
     , (42373, 2, 43134,  1, 0, 0, False) /* Create Raider Lightning Bolt (43134) for Wield */
     , (42373, 2, 43131,  1, 0, 0, False) /* Create Iron Blade Shield (43131) for Wield */;
