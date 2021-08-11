DELETE FROM `weenie` WHERE `class_Id` = 33238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33238, 'ace33238-tunnelstotheharbinger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33238,   1,         16) /* ItemType - Creature */
     , (33238,   6,         -1) /* ItemsCapacity */
     , (33238,   7,         -1) /* ContainersCapacity */
     , (33238,  16,         32) /* ItemUseable - Remote */
     , (33238,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33238,  95,          4) /* RadarBlipColor - Purple */
     , (33238, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33238,   1, True ) /* Stuck */
     , (33238,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33238,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33238,   1, 'Tunnels to the Harbinger') /* Name */
     , (33238,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33238,   1,   33556212) /* Setup */
     , (33238,   2,  150994947) /* MotionTable */
     , (33238,   3,  536870932) /* SoundTable */
     , (33238,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33238, 8040, 3111059491, 97.96, 54.8623, 9.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB96F0023 [97.960000 54.862300 9.937000] 1.000000 0.000000 0.000000 0.000000 */;
