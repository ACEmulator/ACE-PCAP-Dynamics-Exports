DELETE FROM `weenie` WHERE `class_Id` = 45003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45003, 'ace45003-frozenwight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45003,   1,         16) /* ItemType - Creature */
     , (45003,   2,         14) /* CreatureType - Undead */
     , (45003,   6,         -1) /* ItemsCapacity */
     , (45003,   7,         -1) /* ContainersCapacity */
     , (45003,  16,          1) /* ItemUseable - No */
     , (45003,  25,        220) /* Level */
     , (45003,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45003, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45003,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45003,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45003,   1, 'Frozen Wight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45003,   1, 0x02001A36) /* Setup */
     , (45003,   2, 0x0900019E) /* MotionTable */
     , (45003,   3, 0x20000016) /* SoundTable */
     , (45003,   6, 0x04000742) /* PaletteBase */
     , (45003,   8, 0x06001226) /* Icon */
     , (45003,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45003, 8040, 0x8B040121, 89.6167, -38.4188, -59.99175, 0.47808, 0, 0, 0.878316) /* PCAPRecordedLocation */
/* @teleloc 0x8B040121 [89.616700 -38.418800 -59.991750] 0.478080 0.000000 0.000000 0.878316 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45003,   1,     0, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45003, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (45003, 2, 48067,  1, 0, 0, False) /* Create Lightning Quarrel (48067) for Wield */
     , (45003, 2, 48071,  1, 0, 0, False) /* Create Nekode (48071) for Wield */
     , (45003, 2, 48069,  1, 0, 0, False) /* Create Katar (48069) for Wield */
     , (45003, 2, 48070,  1, 0, 0, False) /* Create Lightning Katar (48070) for Wield */
     , (45003, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (45003, 2, 48076,  1, 0, 0, False) /* Create Lightning Silifi (48076) for Wield */;
