DELETE FROM `weenie` WHERE `class_Id` = 10710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10710, 'drudgestalkerraidernorth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10710,   1,         16) /* ItemType - Creature */
     , (10710,   2,          3) /* CreatureType - Drudge */
     , (10710,   6,         -1) /* ItemsCapacity */
     , (10710,   7,         -1) /* ContainersCapacity */
     , (10710,  16,          1) /* ItemUseable - No */
     , (10710,  25,         50) /* Level */
     , (10710,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10710, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10710,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10710,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10710,   1, 'Northern Black Claw Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10710,   1, 0x020007DD) /* Setup */
     , (10710,   2, 0x09000008) /* MotionTable */
     , (10710,   3, 0x20000007) /* SoundTable */
     , (10710,   6, 0x04000F6C) /* PaletteBase */
     , (10710,   8, 0x06001035) /* Icon */
     , (10710,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10710, 8040, 0xC7B20010, 36.81549, 183.9145, 306.6861, 0.887011, 0, 0, -0.461749) /* PCAPRecordedLocation */
/* @teleloc 0xC7B20010 [36.815490 183.914500 306.686100] 0.887011 0.000000 0.000000 -0.461749 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10710,   1,     0, 0, 0, 167) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10710, 2, 47310,  1, 0, 0, False) /* Create Frost Board with Nail (47310) for Wield */
     , (10710, 2, 47367,  1, 0, 0, False) /* Create Lightning Club (47367) for Wield */
     , (10710, 2, 47253,  1, 0, 0, False) /* Create Board with Nail (47253) for Wield */
     , (10710, 2, 47291,  1, 0, 0, False) /* Create Fire Board with Nail (47291) for Wield */
     , (10710, 2, 47348,  1, 0, 0, False) /* Create Club (47348) for Wield */
     , (10710, 2, 47386,  1, 0, 0, False) /* Create Flaming Club (47386) for Wield */
     , (10710, 2, 47234,  1, 0, 0, False) /* Create Acid Board with Nail (47234) for Wield */;
