DELETE FROM `weenie` WHERE `class_Id` = 51902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51902, 'ace51902-lugianlackey', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51902,   1,         16) /* ItemType - Creature */
     , (51902,   2,          5) /* CreatureType - Lugian */
     , (51902,   6,         -1) /* ItemsCapacity */
     , (51902,   7,         -1) /* ContainersCapacity */
     , (51902,  16,          1) /* ItemUseable - No */
     , (51902,  25,        240) /* Level */
     , (51902,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51902, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51902,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51902,   1, 'Lugian Lackey') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51902,   1, 0x02000A0B) /* Setup */
     , (51902,   2, 0x09000006) /* MotionTable */
     , (51902,   3, 0x2000000A) /* SoundTable */
     , (51902,   6, 0x040010C6) /* PaletteBase */
     , (51902,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51902, 8040, 0x2C2F0028, 97.438, 183.055, 114.038, 0.804542, 0, 0, -0.593896) /* PCAPRecordedLocation */
/* @teleloc 0x2C2F0028 [97.438000 183.055000 114.038000] 0.804542 0.000000 0.000000 -0.593896 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51902,   1,     0, 0, 0, 6350) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51902, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */;
