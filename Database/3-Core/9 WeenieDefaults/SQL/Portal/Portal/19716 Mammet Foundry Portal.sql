DELETE FROM `weenie` WHERE `class_Id` = 19716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19716, 'portalhighstatuedungeonnorestrict', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19716,   1,      65536) /* ItemType - Portal */
     , (19716,  16,         32) /* ItemUseable - Remote */
     , (19716,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19716, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19716, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19716,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19716,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19716,   1, 'Mammet Foundry Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19716,   1, 0x020001B3) /* Setup */
     , (19716,   2, 0x09000003) /* MotionTable */
     , (19716,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19716, 8040, 0xCD41018A, 110.874, 122.611, 48.737, -0.997996, 0, 0, 0.063282) /* PCAPRecordedLocation */
/* @teleloc 0xCD41018A [110.874000 122.611000 48.737000] -0.997996 0.000000 0.000000 0.063282 */;
