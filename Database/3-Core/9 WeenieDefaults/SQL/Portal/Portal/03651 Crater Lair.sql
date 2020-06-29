DELETE FROM `weenie` WHERE `class_Id` = 3651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3651, 'portalcraterlair', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3651,   1,      65536) /* ItemType - Portal */
     , (3651,  16,         32) /* ItemUseable - Remote */
     , (3651,  86,         15) /* MinLevel */
     , (3651,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3651, 111,          1) /* PortalBitmask - Unrestricted */
     , (3651, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3651,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3651,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3651,   1, 'Crater Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3651,   1,   33555923) /* Setup */
     , (3651,   2,  150994947) /* MotionTable */
     , (3651,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3651, 8040, 2413232149, 56.5, 115.5, 115.062, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8FD70015 [56.500000 115.500000 115.062000] 1.000000 0.000000 0.000000 0.000000 */;
