DELETE FROM `weenie` WHERE `class_Id` = 14884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14884, 'portalconvergentmedian', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14884,   1,      65536) /* ItemType - Portal */
     , (14884,  16,         32) /* ItemUseable - Remote */
     , (14884,  86,         40) /* MinLevel */
     , (14884,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14884, 111,          1) /* PortalBitmask - Unrestricted */
     , (14884, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14884,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14884,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14884,   1, 'Convergent Median') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14884,   1,   33555926) /* Setup */
     , (14884,   2,  150994947) /* MotionTable */
     , (14884,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14884, 8040, 1293025286, 21.529, 121.943, 119.937, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x4D120006 [21.529000 121.943000 119.937000] 0.000000 0.000000 0.000000 -1.000000 */;
