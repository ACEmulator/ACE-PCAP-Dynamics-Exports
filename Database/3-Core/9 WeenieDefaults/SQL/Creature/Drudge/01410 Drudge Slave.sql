DELETE FROM `weenie` WHERE `class_Id` = 1410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1410, 'lostlightyaraqdrudge', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1410,   1,         16) /* ItemType - Creature */
     , (1410,   2,          3) /* CreatureType - Drudge */
     , (1410,   6,         -1) /* ItemsCapacity */
     , (1410,   7,         -1) /* ContainersCapacity */
     , (1410,  16,          1) /* ItemUseable - No */
     , (1410,  25,         15) /* Level */
     , (1410,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1410, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1410,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1410,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1410,   1, 'Drudge Slave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1410,   1, 0x020007DD) /* Setup */
     , (1410,   2, 0x09000008) /* MotionTable */
     , (1410,   3, 0x20000007) /* SoundTable */
     , (1410,   6, 0x04000F6C) /* PaletteBase */
     , (1410,   8, 0x06001035) /* Icon */
     , (1410,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1410, 8040, 0x01FB019F, 112.755, -67.2982, -11.9958, -0.545372, 0, 0, -0.838194) /* PCAPRecordedLocation */
/* @teleloc 0x01FB019F [112.755000 -67.298200 -11.995800] -0.545372 0.000000 0.000000 -0.838194 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1410,   1,     0, 0, 0, 60) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1410, 2,   313,  1, 0, 0, False) /* Create Dabus (313) for Wield */
     , (1410, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */;
