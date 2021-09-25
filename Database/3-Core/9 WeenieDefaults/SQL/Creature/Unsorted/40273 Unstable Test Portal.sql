DELETE FROM `weenie` WHERE `class_Id` = 40273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40273, 'ace40273-unstabletestportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40273,   1,         16) /* ItemType - Creature */
     , (40273,   6,         -1) /* ItemsCapacity */
     , (40273,   7,         -1) /* ContainersCapacity */
     , (40273,  16,         32) /* ItemUseable - Remote */
     , (40273,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40273,  95,          4) /* RadarBlipColor - Purple */
     , (40273, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40273,   1, True ) /* Stuck */
     , (40273,  19, False) /* Attackable */
     , (40273,  52, True ) /* AiImmobile */
     , (40273,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40273,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40273,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40273,   1, 'Unstable Test Portal') /* Name */
     , (40273,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40273,   1,   33556212) /* Setup */
     , (40273,   2,  150994947) /* MotionTable */
     , (40273,   3,  536870932) /* SoundTable */
     , (40273,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40273, 8040, 13238695, 31.32092, -22.52748, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CA01A7 [31.320920 -22.527480 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;
