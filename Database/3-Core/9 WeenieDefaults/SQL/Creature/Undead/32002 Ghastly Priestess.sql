DELETE FROM `weenie` WHERE `class_Id` = 32002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32002, 'ace32002-ghastlypriestess', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32002,   1,         16) /* ItemType - Creature */
     , (32002,   2,         14) /* CreatureType - Undead */
     , (32002,   6,         -1) /* ItemsCapacity */
     , (32002,   7,         -1) /* ContainersCapacity */
     , (32002,  16,          1) /* ItemUseable - No */
     , (32002,  25,        160) /* Level */
     , (32002,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32002, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32002,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32002,   1, 'Ghastly Priestess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32002,   1, 0x020014C0) /* Setup */
     , (32002,   2, 0x09000017) /* MotionTable */
     , (32002,   3, 0x20000016) /* SoundTable */
     , (32002,   6, 0x0400007E) /* PaletteBase */
     , (32002,   8, 0x06001226) /* Icon */
     , (32002,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32002, 8040, 0xD5DA014E, 181.583, 177.099, 0.0075, -0.932999, 0, 0, -0.359879) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA014E [181.583000 177.099000 0.007500] -0.932999 0.000000 0.000000 -0.359879 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32002,   1,     0, 0, 0, 2840) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32002, 2, 48029,  1, 0, 0, False) /* Create Silifi (48029) for Wield */
     , (32002, 2, 48032,  1, 0, 0, False) /* Create Ono (48032) for Wield */
     , (32002, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (32002, 2, 48027,  1, 0, 0, False) /* Create Acid Nekode (48027) for Wield */
     , (32002, 2, 48025,  1, 0, 0, False) /* Create Lightning Katar (48025) for Wield */
     , (32002, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (32002, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (32002, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (32002, 2, 48022,  1, 0, 0, False) /* Create Lightning Quarrel (48022) for Wield */
     , (32002, 2, 48020,  1, 0, 0, False) /* Create Quarrel (48020) for Wield */
     , (32002, 2, 48026,  1, 0, 0, False) /* Create Nekode (48026) for Wield */
     , (32002, 2, 48023,  1, 0, 0, False) /* Create Acid Katar (48023) for Wield */;
