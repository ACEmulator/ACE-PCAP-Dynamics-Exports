DELETE FROM `weenie` WHERE `class_Id` = 15833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15833, 'portalcaernadwellings', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15833,   1,      65536) /* ItemType - Portal */
     , (15833,  16,         32) /* ItemUseable - Remote */
     , (15833,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15833, 111,          1) /* PortalBitmask - Unrestricted */
     , (15833, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15833,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15833,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15833,   1, 'Caerna Dwellings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15833,   1, 0x020001B3) /* Setup */
     , (15833,   2, 0x09000003) /* MotionTable */
     , (15833,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15833, 8040, 0x54650101, 0, -50, -0.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x54650101 [0.000000 -50.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;
