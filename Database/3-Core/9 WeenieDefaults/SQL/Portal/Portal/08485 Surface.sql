DELETE FROM `weenie` WHERE `class_Id` = 8485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8485, 'portalvesayensmallruinexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8485,   1,      65536) /* ItemType - Portal */
     , (8485,  16,         32) /* ItemUseable - Remote */
     , (8485,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8485, 111,          1) /* PortalBitmask - Unrestricted */
     , (8485, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8485,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8485,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8485,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8485,   1, 0x020001B3) /* Setup */
     , (8485,   2, 0x09000003) /* MotionTable */
     , (8485,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8485, 8040, 0x02BD016B, 52, -52, -0.063, -0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0x02BD016B [52.000000 -52.000000 -0.063000] -0.923880 0.000000 0.000000 -0.382683 */;
