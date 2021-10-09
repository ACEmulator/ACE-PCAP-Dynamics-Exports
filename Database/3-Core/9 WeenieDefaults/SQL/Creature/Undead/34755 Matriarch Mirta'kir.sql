DELETE FROM `weenie` WHERE `class_Id` = 34755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34755, 'ace34755-matriarchmirtakir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34755,   1,         16) /* ItemType - Creature */
     , (34755,   2,         14) /* CreatureType - Undead */
     , (34755,   6,         -1) /* ItemsCapacity */
     , (34755,   7,         -1) /* ContainersCapacity */
     , (34755,  16,          1) /* ItemUseable - No */
     , (34755,  25,        185) /* Level */
     , (34755,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34755, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34755,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34755,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34755,   1, 'Matriarch Mirta''kir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34755,   1, 0x02000FA5) /* Setup */
     , (34755,   2, 0x09000017) /* MotionTable */
     , (34755,   3, 0x20000016) /* SoundTable */
     , (34755,   6, 0x040015F0) /* PaletteBase */
     , (34755,   8, 0x06002CF5) /* Icon */
     , (34755,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34755, 8040, 0x007A013F, 248.872, -64.8503, -71.99025, -0.697189, 0, 0, -0.716887) /* PCAPRecordedLocation */
/* @teleloc 0x007A013F [248.872000 -64.850300 -71.990250] -0.697189 0.000000 0.000000 -0.716887 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34755,   1,     0, 0, 0, 9000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34755, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;
