DELETE FROM `weenie` WHERE `class_Id` = 41001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41001, 'ace41001-testportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41001,   1,         16) /* ItemType - Creature */
     , (41001,   6,         -1) /* ItemsCapacity */
     , (41001,   7,         -1) /* ContainersCapacity */
     , (41001,  16,         32) /* ItemUseable - Remote */
     , (41001,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41001,  95,          4) /* RadarBlipColor - Purple */
     , (41001, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41001,   1, True ) /* Stuck */
     , (41001,  19, False) /* Attackable */
     , (41001,  52, True ) /* AiImmobile */
     , (41001,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (41001,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41001,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41001,   1, 'Test Portal') /* Name */
     , (41001,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41001,   1,   33556212) /* Setup */
     , (41001,   2,  150994947) /* MotionTable */
     , (41001,   3,  536870932) /* SoundTable */
     , (41001,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41001, 8040, 2281964507, 30.377, -21.563, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880403DB [30.377000 -21.563000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;
