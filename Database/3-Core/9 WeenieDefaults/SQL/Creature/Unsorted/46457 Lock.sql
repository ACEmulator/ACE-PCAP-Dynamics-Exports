DELETE FROM `weenie` WHERE `class_Id` = 46457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46457, 'ace46457-lock', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46457,   1,         16) /* ItemType - Creature */
     , (46457,   5,       1000) /* EncumbranceVal */
     , (46457,   6,         -1) /* ItemsCapacity */
     , (46457,   7,         -1) /* ContainersCapacity */
     , (46457,  16,         32) /* ItemUseable - Remote */
     , (46457,  19,          0) /* Value */
     , (46457,  93,    2097180) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (46457,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46457,   1, True ) /* Stuck */
     , (46457,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46457,  54,      11) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46457,   1, 'Lock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46457,   1,   33561487) /* Setup */
     , (46457,   2,  150995429) /* MotionTable */
     , (46457,   3,  536871117) /* SoundTable */
     , (46457,   8,  100667489) /* Icon */
     , (46457,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46457, 8040, 1273102379, 119.843, 59.405, 173.5, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x4BE2002B [119.843000 59.405000 173.500000] -0.707107 0.000000 0.000000 -0.707107 */;
