DELETE FROM `weenie` WHERE `class_Id` = 12519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12519, 'portalmeditationmeadownortheastnanto', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12519,   1,      65536) /* ItemType - Portal */
     , (12519,  16,         32) /* ItemUseable - Remote */
     , (12519,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12519, 111,          1) /* PortalBitmask - Unrestricted */
     , (12519, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12519,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12519,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12519,   1, 'Meditation Meadow Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12519,   1, 0x020001B3) /* Setup */
     , (12519,   2, 0x09000003) /* MotionTable */
     , (12519,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12519, 8040, 0xE3330034, 148.04, 91.1334, 117.937, 0.9313, 0, 0, 0.364254) /* PCAPRecordedLocation */
/* @teleloc 0xE3330034 [148.040000 91.133400 117.937000] 0.931300 0.000000 0.000000 0.364254 */;
