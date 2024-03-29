DELETE FROM `weenie` WHERE `class_Id` = 14610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14610, 'portalalarqascottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14610,   1,      65536) /* ItemType - Portal */
     , (14610,  16,         32) /* ItemUseable - Remote */
     , (14610,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14610, 111,          1) /* PortalBitmask - Unrestricted */
     , (14610, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14610,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14610,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14610,   1, 'Al-Arqis Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14610,   1, 0x020001B3) /* Setup */
     , (14610,   2, 0x09000003) /* MotionTable */
     , (14610,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14610, 8040, 0x84860036, 146.128, 127.665, 154.5757, 0.99422, 0, 0, 0.107363) /* PCAPRecordedLocation */
/* @teleloc 0x84860036 [146.128000 127.665000 154.575700] 0.994220 0.000000 0.000000 0.107363 */;
