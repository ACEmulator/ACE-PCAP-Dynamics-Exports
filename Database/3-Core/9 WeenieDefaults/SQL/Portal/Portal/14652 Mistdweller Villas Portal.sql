DELETE FROM `weenie` WHERE `class_Id` = 14652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14652, 'portalmistdwellervillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14652,   1,      65536) /* ItemType - Portal */
     , (14652,  16,         32) /* ItemUseable - Remote */
     , (14652,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14652, 111,          1) /* PortalBitmask - Unrestricted */
     , (14652, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14652,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14652,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14652,   1, 'Mistdweller Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14652,   1,   33554867) /* Setup */
     , (14652,   2,  150994947) /* MotionTable */
     , (14652,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14652, 8040, 2762080274, 67.9937, 38.2164, 141.1217, 0.3057201, 0, 0, -0.9521214) /* PCAPRecordedLocation */
/* @teleloc 0xA4A20012 [67.993700 38.216400 141.121700] 0.305720 0.000000 0.000000 -0.952121 */;
