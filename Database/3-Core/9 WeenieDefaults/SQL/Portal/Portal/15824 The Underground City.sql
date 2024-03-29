DELETE FROM `weenie` WHERE `class_Id` = 15824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15824, 'portalthorstentombannexexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15824,   1,      65536) /* ItemType - Portal */
     , (15824,  16,         32) /* ItemUseable - Remote */
     , (15824,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15824, 111,          1) /* PortalBitmask - Unrestricted */
     , (15824, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15824,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15824,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15824,   1, 'The Underground City') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15824,   1, 0x020001B3) /* Setup */
     , (15824,   2, 0x09000003) /* MotionTable */
     , (15824,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15824, 8040, 0x536A023C, 7.69978, -151.691, -6.063, 0.327707, 0, 0, 0.944779) /* PCAPRecordedLocation */
/* @teleloc 0x536A023C [7.699780 -151.691000 -6.063000] 0.327707 0.000000 0.000000 0.944779 */;
