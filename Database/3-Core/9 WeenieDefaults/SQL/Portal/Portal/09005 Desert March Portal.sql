DELETE FROM `weenie` WHERE `class_Id` = 9005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9005, 'portaldesertmarch', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9005,   1,      65536) /* ItemType - Portal */
     , (9005,  16,         32) /* ItemUseable - Remote */
     , (9005,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9005, 111,          1) /* PortalBitmask - Unrestricted */
     , (9005, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9005,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9005,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9005,   1, 'Desert March Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9005,   1, 0x020005D3) /* Setup */
     , (9005,   2, 0x09000003) /* MotionTable */
     , (9005,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9005, 8040, 0x7A87003D, 171.557, 100.805, 21.73108, -0.842348, 0, 0, 0.538934) /* PCAPRecordedLocation */
/* @teleloc 0x7A87003D [171.557000 100.805000 21.731080] -0.842348 0.000000 0.000000 0.538934 */;
