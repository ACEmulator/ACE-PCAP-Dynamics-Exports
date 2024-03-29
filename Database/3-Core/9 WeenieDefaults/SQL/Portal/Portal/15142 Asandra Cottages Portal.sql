DELETE FROM `weenie` WHERE `class_Id` = 15142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15142, 'portalasandracottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15142,   1,      65536) /* ItemType - Portal */
     , (15142,  16,         32) /* ItemUseable - Remote */
     , (15142,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15142, 111,          1) /* PortalBitmask - Unrestricted */
     , (15142, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15142,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15142,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15142,   1, 'Asandra Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15142,   1, 0x020001B3) /* Setup */
     , (15142,   2, 0x09000003) /* MotionTable */
     , (15142,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15142, 8040, 0xCC95001B, 89.4181, 59.3735, 20.3363, 0.538666, 0, 0, -0.842519) /* PCAPRecordedLocation */
/* @teleloc 0xCC95001B [89.418100 59.373500 20.336300] 0.538666 0.000000 0.000000 -0.842519 */;
