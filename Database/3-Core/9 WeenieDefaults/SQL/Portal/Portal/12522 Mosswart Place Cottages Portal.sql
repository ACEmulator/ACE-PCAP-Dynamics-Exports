DELETE FROM `weenie` WHERE `class_Id` = 12522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12522, 'portalmosswartplacecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12522,   1,      65536) /* ItemType - Portal */
     , (12522,  16,         32) /* ItemUseable - Remote */
     , (12522,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12522, 111,          1) /* PortalBitmask - Unrestricted */
     , (12522, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12522,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12522,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12522,   1, 'Mosswart Place Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12522,   1, 0x020001B3) /* Setup */
     , (12522,   2, 0x09000003) /* MotionTable */
     , (12522,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12522, 8040, 0xDA58000B, 27.5957, 51.9625, 13.63736, 0.414618, 0, 0, 0.909996) /* PCAPRecordedLocation */
/* @teleloc 0xDA58000B [27.595700 51.962500 13.637360] 0.414618 0.000000 0.000000 0.909996 */;
