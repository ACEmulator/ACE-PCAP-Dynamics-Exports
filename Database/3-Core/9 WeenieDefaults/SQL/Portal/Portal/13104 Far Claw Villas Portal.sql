DELETE FROM `weenie` WHERE `class_Id` = 13104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13104, 'portalfarclawvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13104,   1,      65536) /* ItemType - Portal */
     , (13104,  16,         32) /* ItemUseable - Remote */
     , (13104,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13104, 111,          1) /* PortalBitmask - Unrestricted */
     , (13104, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13104,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13104,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13104,   1, 'Far Claw Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13104,   1, 0x020001B3) /* Setup */
     , (13104,   2, 0x09000003) /* MotionTable */
     , (13104,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13104, 8040, 0xC9A8002D, 140.282, 100.378, 49.57217, -0.377945, 0, 0, 0.925828) /* PCAPRecordedLocation */
/* @teleloc 0xC9A8002D [140.282000 100.378000 49.572170] -0.377945 0.000000 0.000000 0.925828 */;
