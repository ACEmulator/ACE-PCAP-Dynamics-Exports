DELETE FROM `weenie` WHERE `class_Id` = 13123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13123, 'portalrivermouthvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13123,   1,      65536) /* ItemType - Portal */
     , (13123,  16,         32) /* ItemUseable - Remote */
     , (13123,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13123, 111,          1) /* PortalBitmask - Unrestricted */
     , (13123, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13123,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13123,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13123,   1, 'Rivermouth Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13123,   1, 0x020001B3) /* Setup */
     , (13123,   2, 0x09000003) /* MotionTable */
     , (13123,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13123, 8040, 0x4AB80023, 113.435, 50.9018, 239.937, -0.909601, 0, 0, 0.415483) /* PCAPRecordedLocation */
/* @teleloc 0x4AB80023 [113.435000 50.901800 239.937000] -0.909601 0.000000 0.000000 0.415483 */;
