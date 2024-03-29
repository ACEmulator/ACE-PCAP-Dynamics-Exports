DELETE FROM `weenie` WHERE `class_Id` = 1340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1340, 'portalmosschamberexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1340,   1,      65536) /* ItemType - Portal */
     , (1340,  16,         32) /* ItemUseable - Remote */
     , (1340,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1340, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1340,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1340,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1340,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1340,   1, 0x020001B3) /* Setup */
     , (1340,   2, 0x09000003) /* MotionTable */
     , (1340,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1340, 8040, 0x01DB01DB, 59.9732, -37.3517, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01DB01DB [59.973200 -37.351700 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;
