DELETE FROM `weenie` WHERE `class_Id` = 12697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12697, 'portalvendorfurniturearcanumexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12697,   1,      65536) /* ItemType - Portal */
     , (12697,  16,         32) /* ItemUseable - Remote */
     , (12697,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12697, 111,          1) /* PortalBitmask - Unrestricted */
     , (12697, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12697,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12697,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12697,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12697,   1, 0x020001B3) /* Setup */
     , (12697,   2, 0x09000003) /* MotionTable */
     , (12697,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12697, 8040, 0x039C01F6, 31.7322, 1.63691, -0.063, -0.925449, 0, 0, 0.378873) /* PCAPRecordedLocation */
/* @teleloc 0x039C01F6 [31.732200 1.636910 -0.063000] -0.925449 0.000000 0.000000 0.378873 */;
