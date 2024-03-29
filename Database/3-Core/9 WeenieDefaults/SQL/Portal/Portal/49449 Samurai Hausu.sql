DELETE FROM `weenie` WHERE `class_Id` = 49449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49449, 'ace49449-samuraihausu', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49449,   1,      65536) /* ItemType - Portal */
     , (49449,  16,         32) /* ItemUseable - Remote */
     , (49449,  86,        200) /* MinLevel */
     , (49449,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (49449, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (49449, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49449,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49449,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49449,   1, 'Samurai Hausu') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49449,   1, 0x020005D5) /* Setup */
     , (49449,   2, 0x09000003) /* MotionTable */
     , (49449,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49449, 8040, 0x4CE20102, 83.9104, 184.643, 68.437, 0.999958, 0, 0, -0.009157) /* PCAPRecordedLocation */
/* @teleloc 0x4CE20102 [83.910400 184.643000 68.437000] 0.999958 0.000000 0.000000 -0.009157 */;
