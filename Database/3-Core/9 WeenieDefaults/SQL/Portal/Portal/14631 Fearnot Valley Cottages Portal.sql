DELETE FROM `weenie` WHERE `class_Id` = 14631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14631, 'portalfearnotvalleycottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14631,   1,      65536) /* ItemType - Portal */
     , (14631,  16,         32) /* ItemUseable - Remote */
     , (14631,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14631, 111,          1) /* PortalBitmask - Unrestricted */
     , (14631, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14631,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14631,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14631,   1, 'Fearnot Valley Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14631,   1, 0x020001B3) /* Setup */
     , (14631,   2, 0x09000003) /* MotionTable */
     , (14631,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14631, 8040, 0x8486002D, 140.612, 103.528, 155.592, 0.277333, 0, 0, 0.960774) /* PCAPRecordedLocation */
/* @teleloc 0x8486002D [140.612000 103.528000 155.592000] 0.277333 0.000000 0.000000 0.960774 */;
