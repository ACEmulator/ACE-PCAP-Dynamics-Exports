DELETE FROM `weenie` WHERE `class_Id` = 15671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15671, 'portaldeepvalecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15671,   1,      65536) /* ItemType - Portal */
     , (15671,  16,         32) /* ItemUseable - Remote */
     , (15671,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15671, 111,          1) /* PortalBitmask - Unrestricted */
     , (15671, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15671,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15671,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15671,   1, 'Deepvale Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15671,   1, 0x020001B3) /* Setup */
     , (15671,   2, 0x09000003) /* MotionTable */
     , (15671,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15671, 8040, 0x7D8F001A, 81.7734, 43.5962, 123.937, -0.519865, 0, 0, 0.854248) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F001A [81.773400 43.596200 123.937000] -0.519865 0.000000 0.000000 0.854248 */;
