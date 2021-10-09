DELETE FROM `weenie` WHERE `class_Id` = 40280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40280, 'ace40280-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40280,   1,      65536) /* ItemType - Portal */
     , (40280,  16,         32) /* ItemUseable - Remote */
     , (40280,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40280, 111,          1) /* PortalBitmask - Unrestricted */
     , (40280, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40280,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40280,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40280,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40280,   1, 0x020001B3) /* Setup */
     , (40280,   2, 0x09000003) /* MotionTable */
     , (40280,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40280, 8040, 0x8804041A, 49.9011, -176.357, -0.063, 0.999688, 0, 0, -0.024997) /* PCAPRecordedLocation */
/* @teleloc 0x8804041A [49.901100 -176.357000 -0.063000] 0.999688 0.000000 0.000000 -0.024997 */;
