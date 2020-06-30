DELETE FROM `weenie` WHERE `class_Id` = 8888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8888, 'portalempyreancloisterescape', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8888,   1,      65536) /* ItemType - Portal */
     , (8888,  16,         32) /* ItemUseable - Remote */
     , (8888,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8888, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8888, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8888,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8888,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8888,   1, 'Empyrean Cloister') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8888,   1,   33554867) /* Setup */
     , (8888,   2,  150994947) /* MotionTable */
     , (8888,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8888, 8040, 44827368, 628.86, -141.411, -0.06299996, 0.391775, 0, 0, 0.9200611) /* PCAPRecordedLocation */
/* @teleloc 0x02AC02E8 [628.860000 -141.411000 -0.063000] 0.391775 0.000000 0.000000 0.920061 */;
