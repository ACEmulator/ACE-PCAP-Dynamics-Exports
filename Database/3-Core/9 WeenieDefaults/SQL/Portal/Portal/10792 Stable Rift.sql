DELETE FROM `weenie` WHERE `class_Id` = 10792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10792, 'portalvirindieastham', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10792,   1,      65536) /* ItemType - Portal */
     , (10792,  16,         32) /* ItemUseable - Remote */
     , (10792,  86,         20) /* MinLevel */
     , (10792,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10792, 111,          1) /* PortalBitmask - Unrestricted */
     , (10792, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10792,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10792,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10792,   1, 'Stable Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10792,   1,   33555923) /* Setup */
     , (10792,   2,  150994947) /* MotionTable */
     , (10792,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10792, 8040, 3196649500, 75.361, 86.146, 43.59842, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBE89001C [75.361000 86.146000 43.598420] 1.000000 0.000000 0.000000 0.000000 */;
