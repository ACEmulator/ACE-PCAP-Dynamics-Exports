DELETE FROM `weenie` WHERE `class_Id` = 14263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14263, 'portalhaliana', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14263,   1,      65536) /* ItemType - Portal */
     , (14263,  16,         32) /* ItemUseable - Remote */
     , (14263,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14263, 111,          1) /* PortalBitmask - Unrestricted */
     , (14263, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14263,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14263,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14263,   1, 'Haliana Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14263,   1, 0x020001B3) /* Setup */
     , (14263,   2, 0x09000003) /* MotionTable */
     , (14263,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14263, 8040, 0xB9A00012, 51.2603, 44.1078, 53.937, 0.869993, 0, 0, 0.493065) /* PCAPRecordedLocation */
/* @teleloc 0xB9A00012 [51.260300 44.107800 53.937000] 0.869993 0.000000 0.000000 0.493065 */;
