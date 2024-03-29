DELETE FROM `weenie` WHERE `class_Id` = 1311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1311, 'portalnorthglenden', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1311,   1,      65536) /* ItemType - Portal */
     , (1311,  16,         32) /* ItemUseable - Remote */
     , (1311,  86,         80) /* MinLevel */
     , (1311,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1311, 111,          1) /* PortalBitmask - Unrestricted */
     , (1311, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1311,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1311,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1311,   1, 'North Glenden Prison') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1311,   1, 0x020005D5) /* Setup */
     , (1311,   2, 0x09000003) /* MotionTable */
     , (1311,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1311, 8040, 0x01E30105, 82.411, -36.9036, -30.063, 0.855025, 0, 0, -0.518587) /* PCAPRecordedLocation */
/* @teleloc 0x01E30105 [82.411000 -36.903600 -30.063000] 0.855025 0.000000 0.000000 -0.518587 */;
