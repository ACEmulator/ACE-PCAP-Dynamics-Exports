DELETE FROM `weenie` WHERE `class_Id` = 8555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8555, 'portalfreehold', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8555,   1,      65536) /* ItemType - Portal */
     , (8555,  16,         32) /* ItemUseable - Remote */
     , (8555,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8555, 111,          1) /* PortalBitmask - Unrestricted */
     , (8555, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8555,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8555,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8555,   1, 'Freehold Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8555,   1,   33554867) /* Setup */
     , (8555,   2,  150994947) /* MotionTable */
     , (8555,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8555, 8040, 24707589, 159.838, -116.154, 11.937, -0.02210199, 0, 0, 0.9997557) /* PCAPRecordedLocation */
/* @teleloc 0x01790205 [159.838000 -116.154000 11.937000] -0.022102 0.000000 0.000000 0.999756 */;
