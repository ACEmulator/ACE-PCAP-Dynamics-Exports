DELETE FROM `weenie` WHERE `class_Id` = 4925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4925, 'portalphyntosmenace', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4925,   1,      65536) /* ItemType - Portal */
     , (4925,  16,         32) /* ItemUseable - Remote */
     , (4925,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4925, 111,          1) /* PortalBitmask - Unrestricted */
     , (4925, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4925,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4925,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4925,   1, 'Phyntos Menace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4925,   1, 0x020005D6) /* Setup */
     , (4925,   2, 0x09000003) /* MotionTable */
     , (4925,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4925, 8040, 0x66D40102, 74.5, 108, 56.737, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x66D40102 [74.500000 108.000000 56.737000] 0.707107 0.000000 0.000000 -0.707107 */;
