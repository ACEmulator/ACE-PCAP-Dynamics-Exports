DELETE FROM `weenie` WHERE `class_Id` = 13110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13110, 'portalishilaiinletvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13110,   1,      65536) /* ItemType - Portal */
     , (13110,  16,         32) /* ItemUseable - Remote */
     , (13110,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13110, 111,          1) /* PortalBitmask - Unrestricted */
     , (13110, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13110,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13110,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13110,   1, 'Ishilai Inlet Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13110,   1, 0x020001B3) /* Setup */
     , (13110,   2, 0x09000003) /* MotionTable */
     , (13110,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13110, 8040, 0xBB17001F, 93.7472, 163.915, 129.7843, -0.785126, 0, 0, -0.619336) /* PCAPRecordedLocation */
/* @teleloc 0xBB17001F [93.747200 163.915000 129.784300] -0.785126 0.000000 0.000000 -0.619336 */;
