DELETE FROM `weenie` WHERE `class_Id` = 25720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25720, 'portaltreenoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25720,   1,         16) /* ItemType - Creature */
     , (25720,   6,         -1) /* ItemsCapacity */
     , (25720,   7,         -1) /* ContainersCapacity */
     , (25720,  16,         32) /* ItemUseable - Remote */
     , (25720,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25720,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25720,   1, True ) /* Stuck */
     , (25720,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25720,  39,     1.2) /* DefaultScale */
     , (25720,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25720,   1, 'Tree') /* Name */
     , (25720,  15, 'A tree, looking much like all the others.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25720,   1,   33558278) /* Setup */
     , (25720,   2,  150995336) /* MotionTable */
     , (25720,   3,  536871052) /* SoundTable */
     , (25720,   8,  100667499) /* Icon */
     , (25720,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25720, 8040, 3879993388, 130.59, 73.2822, 32.10685, -0.896767, 0, 0, -0.442502) /* PCAPRecordedLocation */
/* @teleloc 0xE744002C [130.590000 73.282200 32.106850] -0.896767 0.000000 0.000000 -0.442502 */;
