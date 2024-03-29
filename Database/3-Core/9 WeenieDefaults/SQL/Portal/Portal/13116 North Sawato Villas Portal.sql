DELETE FROM `weenie` WHERE `class_Id` = 13116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13116, 'portalnorthsawatovillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13116,   1,      65536) /* ItemType - Portal */
     , (13116,  16,         32) /* ItemUseable - Remote */
     , (13116,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13116, 111,          1) /* PortalBitmask - Unrestricted */
     , (13116, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13116,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13116,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13116,   1, 'North Sawato Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13116,   1, 0x020001B3) /* Setup */
     , (13116,   2, 0x09000003) /* MotionTable */
     , (13116,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13116, 8040, 0xCA5D0013, 63.9902, 69.1405, 11.22213, -0.971343, 0, 0, 0.237684) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D0013 [63.990200 69.140500 11.222130] -0.971343 0.000000 0.000000 0.237684 */;
