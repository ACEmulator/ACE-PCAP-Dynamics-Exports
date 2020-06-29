DELETE FROM `weenie` WHERE `class_Id` = 19139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19139, 'portalcharnhold', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19139,   1,      65536) /* ItemType - Portal */
     , (19139,  16,         32) /* ItemUseable - Remote */
     , (19139,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19139, 111,          1) /* PortalBitmask - Unrestricted */
     , (19139, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19139,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19139,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19139,   1, 'Charnhold Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19139,   1,   33554867) /* Setup */
     , (19139,   2,  150994947) /* MotionTable */
     , (19139,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19139, 8040, 2541617172, 52.8185, 75.5318, 29.64268, 0.9696866, 0, 0, -0.2443519) /* PCAPRecordedLocation */
/* @teleloc 0x977E0014 [52.818500 75.531800 29.642680] 0.969687 0.000000 0.000000 -0.244352 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19139, 8000, 2037899281) /* PCAPRecordedObjectIID */;
