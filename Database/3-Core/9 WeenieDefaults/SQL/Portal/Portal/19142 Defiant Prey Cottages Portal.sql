DELETE FROM `weenie` WHERE `class_Id` = 19142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19142, 'portaldefiantpreycottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19142,   1,      65536) /* ItemType - Portal */
     , (19142,  16,         32) /* ItemUseable - Remote */
     , (19142,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19142, 111,          1) /* PortalBitmask - Unrestricted */
     , (19142, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19142,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19142,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19142,   1, 'Defiant Prey Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19142,   1, 0x020001B3) /* Setup */
     , (19142,   2, 0x09000003) /* MotionTable */
     , (19142,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19142, 8040, 0xC9A8002C, 123.596, 87.6442, 49.937, 0.328773, 0, 0, 0.944409) /* PCAPRecordedLocation */
/* @teleloc 0xC9A8002C [123.596000 87.644200 49.937000] 0.328773 0.000000 0.000000 0.944409 */;
