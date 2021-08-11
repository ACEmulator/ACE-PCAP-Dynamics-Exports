DELETE FROM `weenie` WHERE `class_Id` = 28967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28967, 'doorsanctumxiru', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28967,   1,         16) /* ItemType - Creature */
     , (28967,   6,         -1) /* ItemsCapacity */
     , (28967,   7,         -1) /* ContainersCapacity */
     , (28967,  16,         32) /* ItemUseable - Remote */
     , (28967,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28967,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28967,   1, True ) /* Stuck */
     , (28967,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28967,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28967,   1, 'Door to Xi Ru''s Sanctum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28967,   1,   33558981) /* Setup */
     , (28967,   2,  150995078) /* MotionTable */
     , (28967,   3,  536870947) /* SoundTable */
     , (28967,   8,  100677070) /* Icon */
     , (28967,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28967, 8040, 26543311, 230, -195.1, 6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x019504CF [230.000000 -195.100000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
