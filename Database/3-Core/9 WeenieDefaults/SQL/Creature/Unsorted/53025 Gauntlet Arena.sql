DELETE FROM `weenie` WHERE `class_Id` = 53025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53025, 'ace53025-gauntletarena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53025,   1,         16) /* ItemType - Creature */
     , (53025,   6,         -1) /* ItemsCapacity */
     , (53025,   7,         -1) /* ContainersCapacity */
     , (53025,  16,         32) /* ItemUseable - Remote */
     , (53025,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53025,  95,          4) /* RadarBlipColor - Purple */
     , (53025, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53025,   1, True ) /* Stuck */
     , (53025,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53025,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53025,   1, 'Gauntlet Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53025,   1,   33561059) /* Setup */
     , (53025,   2,  150995429) /* MotionTable */
     , (53025,   3,  536870932) /* SoundTable */
     , (53025,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53025, 8040, 1500184844, 110, -150, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B010C [110.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
