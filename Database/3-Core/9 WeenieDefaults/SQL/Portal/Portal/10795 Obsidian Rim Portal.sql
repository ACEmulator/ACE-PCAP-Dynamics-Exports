DELETE FROM `weenie` WHERE `class_Id` = 10795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10795, 'portalvirindiislandexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10795,   1,      65536) /* ItemType - Portal */
     , (10795,  16,         32) /* ItemUseable - Remote */
     , (10795,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10795, 111,          1) /* PortalBitmask - Unrestricted */
     , (10795, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10795,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10795,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10795,   1, 'Obsidian Rim Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10795,   1, 0x020005D5) /* Setup */
     , (10795,   2, 0x09000003) /* MotionTable */
     , (10795,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10795, 8040, 0x09040008, 12.298, 178.345, 89.07492, -0.996524, 0, 0, -0.083304) /* PCAPRecordedLocation */
/* @teleloc 0x09040008 [12.298000 178.345000 89.074920] -0.996524 0.000000 0.000000 -0.083304 */;
