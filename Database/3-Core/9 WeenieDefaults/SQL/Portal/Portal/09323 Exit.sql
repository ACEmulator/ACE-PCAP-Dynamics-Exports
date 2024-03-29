DELETE FROM `weenie` WHERE `class_Id` = 9323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9323, 'portalsaelardungeonexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9323,   1,      65536) /* ItemType - Portal */
     , (9323,  16,         32) /* ItemUseable - Remote */
     , (9323,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9323, 111,          1) /* PortalBitmask - Unrestricted */
     , (9323, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9323,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9323,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9323,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9323,   1, 0x020001B3) /* Setup */
     , (9323,   2, 0x09000003) /* MotionTable */
     , (9323,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9323, 8040, 0x029D0103, 5.42385, 1.48456, -0.063, -0.999997, 0, 0, 0.002617) /* PCAPRecordedLocation */
/* @teleloc 0x029D0103 [5.423850 1.484560 -0.063000] -0.999997 0.000000 0.000000 0.002617 */;
