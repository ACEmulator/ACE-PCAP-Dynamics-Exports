DELETE FROM `weenie` WHERE `class_Id` = 48765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48765, 'ace48765-guardianwisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48765,   1,         16) /* ItemType - Creature */
     , (48765,   2,         20) /* CreatureType - Wisp */
     , (48765,   6,         -1) /* ItemsCapacity */
     , (48765,   7,         -1) /* ContainersCapacity */
     , (48765,  16,          1) /* ItemUseable - No */
     , (48765,  25,        240) /* Level */
     , (48765,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48765, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48765,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48765,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48765,   1, 'Guardian Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48765,   1, 0x020009F3) /* Setup */
     , (48765,   2, 0x0900008F) /* MotionTable */
     , (48765,   3, 0x20000049) /* SoundTable */
     , (48765,   8, 0x06001F64) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48765, 8040, 0x5862013D, 190.9087, -59.56168, -23.9935, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5862013D [190.908700 -59.561680 -23.993500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48765,   1,     0, 0, 0, 4450) /* MaxHealth */;
