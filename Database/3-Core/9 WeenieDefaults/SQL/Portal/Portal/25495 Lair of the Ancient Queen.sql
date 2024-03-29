DELETE FROM `weenie` WHERE `class_Id` = 25495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25495, 'portalolthoiqueenlairrot2', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25495,   1,      65536) /* ItemType - Portal */
     , (25495,  16,         32) /* ItemUseable - Remote */
     , (25495,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25495, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25495, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25495,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25495,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25495,   1, 'Lair of the Ancient Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25495,   1, 0x020001B3) /* Setup */
     , (25495,   2, 0x09000003) /* MotionTable */
     , (25495,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25495, 8040, 0x808F0020, 88.787, 179.86, 123.937, -0.926466, 0, 0, -0.376378) /* PCAPRecordedLocation */
/* @teleloc 0x808F0020 [88.787000 179.860000 123.937000] -0.926466 0.000000 0.000000 -0.376378 */;
