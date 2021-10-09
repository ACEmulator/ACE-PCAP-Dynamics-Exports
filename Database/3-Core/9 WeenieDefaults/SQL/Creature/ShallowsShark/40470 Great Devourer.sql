DELETE FROM `weenie` WHERE `class_Id` = 40470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40470, 'ace40470-greatdevourer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40470,   1,         16) /* ItemType - Creature */
     , (40470,   2,         27) /* CreatureType - ShallowsShark */
     , (40470,   6,         -1) /* ItemsCapacity */
     , (40470,   7,         -1) /* ContainersCapacity */
     , (40470,  16,          1) /* ItemUseable - No */
     , (40470,  25,        200) /* Level */
     , (40470,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40470, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40470,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40470,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40470,   1, 'Great Devourer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40470,   1, 0x02001480) /* Setup */
     , (40470,   2, 0x0900001A) /* MotionTable */
     , (40470,   3, 0x20000010) /* SoundTable */
     , (40470,   6, 0x04001EA8) /* PaletteBase */
     , (40470,   8, 0x06001223) /* Icon */
     , (40470,  22, 0x34000024) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40470, 8040, 0x3F0A0027, 113.644, 155.3466, 0.530863, -0.741351, 0, 0, -0.671117) /* PCAPRecordedLocation */
/* @teleloc 0x3F0A0027 [113.644000 155.346600 0.530863] -0.741351 0.000000 0.000000 -0.671117 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40470,   1,     0, 0, 0, 1700) /* MaxHealth */;
