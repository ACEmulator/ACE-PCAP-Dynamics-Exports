DELETE FROM `weenie` WHERE `class_Id` = 27691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27691, 'portalburunholdingexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27691,   1,      65536) /* ItemType - Portal */
     , (27691,  16,         32) /* ItemUseable - Remote */
     , (27691,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27691, 111,          1) /* PortalBitmask - Unrestricted */
     , (27691, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27691,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27691,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27691,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27691,   1,   33554867) /* Setup */
     , (27691,   2,  150994947) /* MotionTable */
     , (27691,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27691, 8040, 1649017726, 60.0732, -116.178, -0.06299996, -0.00420396, 0, 0, 0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x624A037E [60.073200 -116.178000 -0.063000] -0.004204 0.000000 0.000000 0.999991 */;
