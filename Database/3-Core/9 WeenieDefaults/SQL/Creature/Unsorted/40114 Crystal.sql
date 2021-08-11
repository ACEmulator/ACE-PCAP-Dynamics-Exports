DELETE FROM `weenie` WHERE `class_Id` = 40114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40114, 'ace40114-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40114,   1,         16) /* ItemType - Creature */
     , (40114,   6,         -1) /* ItemsCapacity */
     , (40114,   7,         -1) /* ContainersCapacity */
     , (40114,  16,         32) /* ItemUseable - Remote */
     , (40114,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40114,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40114,   1, True ) /* Stuck */
     , (40114,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40114,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40114,   1, 'Crystal') /* Name */
     , (40114,  14, 'A crystal marking a special location.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40114,   1,   33558563) /* Setup */
     , (40114,   2,  150995264) /* MotionTable */
     , (40114,   3,  536871001) /* SoundTable */
     , (40114,   8,  100667386) /* Icon */
     , (40114,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40114, 8040, 2265186560, 120.753, -139.273, -180, -0.202788, 0, 0, 0.979223) /* PCAPRecordedLocation */
/* @teleloc 0x87040100 [120.753000 -139.273000 -180.000000] -0.202788 0.000000 0.000000 0.979223 */;
