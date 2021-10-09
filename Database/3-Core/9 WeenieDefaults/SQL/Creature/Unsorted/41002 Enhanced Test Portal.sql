DELETE FROM `weenie` WHERE `class_Id` = 41002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41002, 'ace41002-enhancedtestportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41002,   1,         16) /* ItemType - Creature */
     , (41002,   6,         -1) /* ItemsCapacity */
     , (41002,   7,         -1) /* ContainersCapacity */
     , (41002,  16,         32) /* ItemUseable - Remote */
     , (41002,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41002,  95,          4) /* RadarBlipColor - Purple */
     , (41002, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41002,   1, True ) /* Stuck */
     , (41002,  19, False) /* Attackable */
     , (41002,  52, True ) /* AiImmobile */
     , (41002,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (41002,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41002,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41002,   1, 'Enhanced Test Portal') /* Name */
     , (41002,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41002,   1, 0x020006F4) /* Setup */
     , (41002,   2, 0x09000003) /* MotionTable */
     , (41002,   3, 0x20000014) /* SoundTable */
     , (41002,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41002, 8040, 0x880402C1, 30.377, -21.563, -120.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880402C1 [30.377000 -21.563000 -120.063000] 1.000000 0.000000 0.000000 0.000000 */;
