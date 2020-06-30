DELETE FROM `weenie` WHERE `class_Id` = 29100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29100, 'portalsteaminghovelexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29100,   1,      65536) /* ItemType - Portal */
     , (29100,  16,         32) /* ItemUseable - Remote */
     , (29100,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29100,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29100, 111,          1) /* PortalBitmask - Unrestricted */
     , (29100, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29100,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29100,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29100,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29100,   1,   33554867) /* Setup */
     , (29100,   2,  150994947) /* MotionTable */
     , (29100,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29100, 8040, 60490100, 29.9533, -27.6214, 5.937, -0.00420404, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x039B0174 [29.953300 -27.621400 5.937000] -0.004204 0.000000 0.000000 -0.999991 */;
