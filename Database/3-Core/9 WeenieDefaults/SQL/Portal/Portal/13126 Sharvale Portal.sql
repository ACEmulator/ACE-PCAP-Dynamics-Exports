DELETE FROM `weenie` WHERE `class_Id` = 13126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13126, 'portalsharvale', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13126,   1,      65536) /* ItemType - Portal */
     , (13126,  16,         32) /* ItemUseable - Remote */
     , (13126,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13126, 111,          1) /* PortalBitmask - Unrestricted */
     , (13126, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13126,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13126,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13126,   1, 'Sharvale Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13126,   1, 0x020001B3) /* Setup */
     , (13126,   2, 0x09000003) /* MotionTable */
     , (13126,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13126, 8040, 0x7D8F000B, 44.8073, 64.83, 123.937, 0.554237, 0, 0, -0.832359) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F000B [44.807300 64.830000 123.937000] 0.554237 0.000000 0.000000 -0.832359 */;
