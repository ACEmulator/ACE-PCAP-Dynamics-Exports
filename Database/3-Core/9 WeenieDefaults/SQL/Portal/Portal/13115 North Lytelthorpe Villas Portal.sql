DELETE FROM `weenie` WHERE `class_Id` = 13115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13115, 'portalnorthlytelthorpevillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13115,   1,      65536) /* ItemType - Portal */
     , (13115,  16,         32) /* ItemUseable - Remote */
     , (13115,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13115, 111,          1) /* PortalBitmask - Unrestricted */
     , (13115, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13115,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13115,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13115,   1, 'North Lytelthorpe Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13115,   1, 0x020001B3) /* Setup */
     , (13115,   2, 0x09000003) /* MotionTable */
     , (13115,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13115, 8040, 0xBE820022, 99.4954, 45.0508, 37.69123, 0.972238, 0, 0, -0.233994) /* PCAPRecordedLocation */
/* @teleloc 0xBE820022 [99.495400 45.050800 37.691230] 0.972238 0.000000 0.000000 -0.233994 */;
