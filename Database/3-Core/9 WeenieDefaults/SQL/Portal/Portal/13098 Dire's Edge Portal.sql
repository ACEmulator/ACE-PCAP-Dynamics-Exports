DELETE FROM `weenie` WHERE `class_Id` = 13098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13098, 'portaldiresedge', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13098,   1,      65536) /* ItemType - Portal */
     , (13098,  16,         32) /* ItemUseable - Remote */
     , (13098,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13098, 111,          1) /* PortalBitmask - Unrestricted */
     , (13098, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13098,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13098,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13098,   1, 'Dire''s Edge Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13098,   1, 0x020001B3) /* Setup */
     , (13098,   2, 0x09000003) /* MotionTable */
     , (13098,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13098, 8040, 0x4AB80023, 107.854, 54.0944, 239.937, -0.98839, 0, 0, 0.151941) /* PCAPRecordedLocation */
/* @teleloc 0x4AB80023 [107.854000 54.094400 239.937000] -0.988390 0.000000 0.000000 0.151941 */;
