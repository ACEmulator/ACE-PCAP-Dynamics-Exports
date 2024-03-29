DELETE FROM `weenie` WHERE `class_Id` = 32735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32735, 'ace32735-essenceofartifice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32735,   1,         16) /* ItemType - Creature */
     , (32735,   2,         40) /* CreatureType - Unknown */
     , (32735,   6,         -1) /* ItemsCapacity */
     , (32735,   7,         -1) /* ContainersCapacity */
     , (32735,  16,          1) /* ItemUseable - No */
     , (32735,  25,        425) /* Level */
     , (32735,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32735, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32735,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32735,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32735,   1, 'Essence of Artifice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32735,   1, 0x020009F3) /* Setup */
     , (32735,   2, 0x0900008F) /* MotionTable */
     , (32735,   3, 0x20000049) /* SoundTable */
     , (32735,   8, 0x06001F97) /* Icon */
     , (32735,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32735, 8040, 0x008C0128, 70.14745, -130.0958, -5.9925, -0.89782, 0, 0, -0.440363) /* PCAPRecordedLocation */
/* @teleloc 0x008C0128 [70.147450 -130.095800 -5.992500] -0.897820 0.000000 0.000000 -0.440363 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32735,   1,     0, 0, 0, 150000) /* MaxHealth */;
