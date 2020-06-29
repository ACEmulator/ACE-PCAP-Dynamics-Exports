DELETE FROM `weenie` WHERE `class_Id` = 1118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1118, 'portalblackdeath', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1118,   1,      65536) /* ItemType - Portal */
     , (1118,  16,         32) /* ItemUseable - Remote */
     , (1118,  86,         20) /* MinLevel */
     , (1118,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1118, 111,          1) /* PortalBitmask - Unrestricted */
     , (1118, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1118,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1118,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1118,   1, 'Black Death Catacombs Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1118,   1,   33555923) /* Setup */
     , (1118,   2,  150994947) /* MotionTable */
     , (1118,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1118, 8040, 3637116955, 87.4737, 67.4012, 287.8054, 0.8396849, 0, 0, 0.543074) /* PCAPRecordedLocation */
/* @teleloc 0xD8CA001B [87.473700 67.401200 287.805400] 0.839685 0.000000 0.000000 0.543074 */;
