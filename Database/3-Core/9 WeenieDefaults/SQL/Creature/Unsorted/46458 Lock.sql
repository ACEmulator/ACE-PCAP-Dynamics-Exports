DELETE FROM `weenie` WHERE `class_Id` = 46458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46458, 'ace46458-lock', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46458,   1,         16) /* ItemType - Creature */
     , (46458,   6,         -1) /* ItemsCapacity */
     , (46458,   7,         -1) /* ContainersCapacity */
     , (46458,  16,         32) /* ItemUseable - Remote */
     , (46458,  93,    2097180) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (46458,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46458,   1, True ) /* Stuck */
     , (46458,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46458,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46458,   1, 'Lock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46458,   1, 0x02001B8F) /* Setup */
     , (46458,   2, 0x090001E5) /* MotionTable */
     , (46458,   3, 0x200000CD) /* SoundTable */
     , (46458,   8, 0x06001061) /* Icon */
     , (46458,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46458, 8040, 0x4BE2000C, 23.8017, 83.2839, 173.5, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x4BE2000C [23.801700 83.283900 173.500000] -0.707107 0.000000 0.000000 -0.707107 */;
