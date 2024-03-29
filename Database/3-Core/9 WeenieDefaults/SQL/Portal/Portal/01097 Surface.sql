DELETE FROM `weenie` WHERE `class_Id` = 1097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1097, 'portaltalismanexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1097,   1,      65536) /* ItemType - Portal */
     , (1097,  16,         32) /* ItemUseable - Remote */
     , (1097,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1097, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1097, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1097,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1097,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1097,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1097,   1, 0x020001B3) /* Setup */
     , (1097,   2, 0x09000003) /* MotionTable */
     , (1097,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1097, 8040, 0x01EA0419, 50.0936, -61.8056, 53.937, 0.335246, 0, 0, 0.942131) /* PCAPRecordedLocation */
/* @teleloc 0x01EA0419 [50.093600 -61.805600 53.937000] 0.335246 0.000000 0.000000 0.942131 */;
