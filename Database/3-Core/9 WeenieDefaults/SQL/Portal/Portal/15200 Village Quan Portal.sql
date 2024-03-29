DELETE FROM `weenie` WHERE `class_Id` = 15200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15200, 'portalvillagequan', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15200,   1,      65536) /* ItemType - Portal */
     , (15200,  16,         32) /* ItemUseable - Remote */
     , (15200,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15200, 111,          1) /* PortalBitmask - Unrestricted */
     , (15200, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15200,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15200,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15200,   1, 'Village Quan Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15200,   1, 0x020001B3) /* Setup */
     , (15200,   2, 0x09000003) /* MotionTable */
     , (15200,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15200, 8040, 0xCA5D0013, 66.3839, 60.8646, 10.53298, -0.088746, 0, 0, -0.996054) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D0013 [66.383900 60.864600 10.532980] -0.088746 0.000000 0.000000 -0.996054 */;
