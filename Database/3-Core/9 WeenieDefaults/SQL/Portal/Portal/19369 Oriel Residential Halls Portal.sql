DELETE FROM `weenie` WHERE `class_Id` = 19369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19369, 'portalorielresidentialhalls', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19369,   1,      65536) /* ItemType - Portal */
     , (19369,  16,         32) /* ItemUseable - Remote */
     , (19369,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19369, 111,          1) /* PortalBitmask - Unrestricted */
     , (19369, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19369,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19369,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19369,   1, 'Oriel Residential Halls Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19369,   1, 0x020001B3) /* Setup */
     , (19369,   2, 0x09000003) /* MotionTable */
     , (19369,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19369, 8040, 0xE532001A, 84.8766, 36.8047, 27.937, -0.703133, 0, 0, 0.711059) /* PCAPRecordedLocation */
/* @teleloc 0xE532001A [84.876600 36.804700 27.937000] -0.703133 0.000000 0.000000 0.711059 */;
