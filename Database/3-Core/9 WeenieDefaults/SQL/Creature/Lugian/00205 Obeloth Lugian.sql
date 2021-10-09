DELETE FROM `weenie` WHERE `class_Id` = 205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (205, 'lugianobeloth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (205,   1,         16) /* ItemType - Creature */
     , (205,   2,          5) /* CreatureType - Lugian */
     , (205,   6,         -1) /* ItemsCapacity */
     , (205,   7,         -1) /* ContainersCapacity */
     , (205,  16,          1) /* ItemUseable - No */
     , (205,  25,         30) /* Level */
     , (205,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (205, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (205, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (205,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (205,   1, 'Obeloth Lugian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (205,   1, 0x02000A0B) /* Setup */
     , (205,   2, 0x09000006) /* MotionTable */
     , (205,   3, 0x2000000A) /* SoundTable */
     , (205,   6, 0x040010C6) /* PaletteBase */
     , (205,   8, 0x06001037) /* Icon */
     , (205,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (205, 8040, 0xE54E0003, 17.41232, 65.27101, 14.26477, -0.992738, 0, 0, -0.1203) /* PCAPRecordedLocation */
/* @teleloc 0xE54E0003 [17.412320 65.271010 14.264770] -0.992738 0.000000 0.000000 -0.120300 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (205,   1, 225, 0, 0) /* Strength */
     , (205,   2, 200, 0, 0) /* Endurance */
     , (205,   3,  75, 0, 0) /* Quickness */
     , (205,   4,  80, 0, 0) /* Coordination */
     , (205,   5,  55, 0, 0) /* Focus */
     , (205,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (205,   1,    50, 0, 0, 150) /* MaxHealth */
     , (205,   3,   150, 0, 0, 350) /* MaxStamina */
     , (205,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (205, 2, 23747,  1, 0, 0, False) /* Create Rock (23747) for Wield */
     , (205, 2, 23759,  1, 0, 0, False) /* Create Lugian Mace (23759) for Wield */
     , (205, 2, 23755,  1, 0, 0, False) /* Create Lugian Hammer (23755) for Wield */
     , (205, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (205, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (205, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (205, 9, 30217,  1, 0, 0, False) /* Create Monarch's Crystal (30217) for ContainTreasure */;
