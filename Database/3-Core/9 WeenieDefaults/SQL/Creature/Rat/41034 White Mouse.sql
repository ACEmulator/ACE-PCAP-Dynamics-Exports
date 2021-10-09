DELETE FROM `weenie` WHERE `class_Id` = 41034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41034, 'ace41034-whitemouse', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41034,   1,         16) /* ItemType - Creature */
     , (41034,   2,         10) /* CreatureType - Rat */
     , (41034,   6,         -1) /* ItemsCapacity */
     , (41034,   7,         -1) /* ContainersCapacity */
     , (41034,  16,          1) /* ItemUseable - No */
     , (41034,  25,          1) /* Level */
     , (41034,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41034, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41034,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41034,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41034,   1, 'White Mouse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41034,   1, 0x02000ECE) /* Setup */
     , (41034,   2, 0x0900000E) /* MotionTable */
     , (41034,   3, 0x2000000F) /* SoundTable */
     , (41034,   6, 0x040001B4) /* PaletteBase */
     , (41034,   8, 0x0600103B) /* Icon */
     , (41034,  22, 0x340000A3) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41034, 8040, 0x7E040240, 188.461, -369.923, -11.993, 0.772681, 0, 0, 0.634794) /* PCAPRecordedLocation */
/* @teleloc 0x7E040240 [188.461000 -369.923000 -11.993000] 0.772681 0.000000 0.000000 0.634794 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41034,   1,     0, 0, 0, 6) /* MaxHealth */;
