DELETE FROM `weenie` WHERE `class_Id` = 8218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8218, 'portalxarabottom', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8218,   1,      65536) /* ItemType - Portal */
     , (8218,  16,         32) /* ItemUseable - Remote */
     , (8218,  86,          1) /* MinLevel */
     , (8218,  87,         25) /* MaxLevel */
     , (8218,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8218, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8218, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8218,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8218,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8218,   1, 'Lightless Tunnels Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8218,   1, 0x020001B3) /* Setup */
     , (8218,   2, 0x09000003) /* MotionTable */
     , (8218,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8218, 8040, 0x02D20102, 20, -56, -18.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02D20102 [20.000000 -56.000000 -18.063000] 0.000000 0.000000 0.000000 -1.000000 */;
