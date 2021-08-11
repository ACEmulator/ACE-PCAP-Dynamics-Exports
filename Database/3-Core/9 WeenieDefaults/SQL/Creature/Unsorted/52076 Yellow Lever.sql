DELETE FROM `weenie` WHERE `class_Id` = 52076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52076, 'ace52076-yellowlever', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52076,   1,         16) /* ItemType - Creature */
     , (52076,   6,         -1) /* ItemsCapacity */
     , (52076,   7,         -1) /* ContainersCapacity */
     , (52076,  16,         32) /* ItemUseable - Remote */
     , (52076,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52076,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52076,   1, True ) /* Stuck */
     , (52076,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52076,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52076,   1, 'Yellow Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52076,   1,   33555231) /* Setup */
     , (52076,   2,  150995055) /* MotionTable */
     , (52076,   3,  536870981) /* SoundTable */
     , (52076,   8,  100667624) /* Icon */
     , (52076,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52076, 8040, 1498612104, 332.5, -108, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59530188 [332.500000 -108.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
