DELETE FROM `weenie` WHERE `class_Id` = 19148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19148, 'portalhopevale', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19148,   1,      65536) /* ItemType - Portal */
     , (19148,  16,         32) /* ItemUseable - Remote */
     , (19148,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19148, 111,          1) /* PortalBitmask - Unrestricted */
     , (19148, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19148,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19148,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19148,   1, 'Hopevale Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19148,   1, 0x020001B3) /* Setup */
     , (19148,   2, 0x09000003) /* MotionTable */
     , (19148,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19148, 8040, 0xA4600013, 56.626, 63.8671, 22.65583, -0.145471, 0, 0, 0.989363) /* PCAPRecordedLocation */
/* @teleloc 0xA4600013 [56.626000 63.867100 22.655830] -0.145471 0.000000 0.000000 0.989363 */;
