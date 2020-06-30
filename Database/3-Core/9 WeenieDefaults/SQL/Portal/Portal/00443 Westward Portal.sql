DELETE FROM `weenie` WHERE `class_Id` = 443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (443, 'portal27', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (443,   1,      65536) /* ItemType - Portal */
     , (443,  16,         32) /* ItemUseable - Remote */
     , (443,  86,         15) /* MinLevel */
     , (443,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (443, 111,          1) /* PortalBitmask - Unrestricted */
     , (443, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (443,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (443,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (443,   1, 'Westward Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (443,   1,   33555923) /* Setup */
     , (443,   2,  150994947) /* MotionTable */
     , (443,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (443, 8040, 1658126354, 64.7897, 42.7109, 41.937, -0.4614588, 0, 0, -0.8871616) /* PCAPRecordedLocation */
/* @teleloc 0x62D50012 [64.789700 42.710900 41.937000] -0.461459 0.000000 0.000000 -0.887162 */;
