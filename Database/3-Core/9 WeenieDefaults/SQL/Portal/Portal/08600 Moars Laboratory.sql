DELETE FROM `weenie` WHERE `class_Id` = 8600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8600, 'portalvesayenmoarslaboratory', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8600,   1,      65536) /* ItemType - Portal */
     , (8600,  16,         32) /* ItemUseable - Remote */
     , (8600,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8600, 111,          1) /* PortalBitmask - Unrestricted */
     , (8600, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8600,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8600,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8600,   1, 'Moars Laboratory') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8600,   1, 0x020005D4) /* Setup */
     , (8600,   2, 0x09000003) /* MotionTable */
     , (8600,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8600, 8040, 0x634B048D, 101.174, -67.4698, -0.063, 0.28352, 0, 0, 0.958966) /* PCAPRecordedLocation */
/* @teleloc 0x634B048D [101.174000 -67.469800 -0.063000] 0.283520 0.000000 0.000000 0.958966 */;
