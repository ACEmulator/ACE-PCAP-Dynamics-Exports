DELETE FROM `weenie` WHERE `class_Id` = 15680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15680, 'portalperilsedgecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15680,   1,      65536) /* ItemType - Portal */
     , (15680,  16,         32) /* ItemUseable - Remote */
     , (15680,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15680, 111,          1) /* PortalBitmask - Unrestricted */
     , (15680, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15680,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15680,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15680,   1, 'Peril''s Edge Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15680,   1, 0x020001B3) /* Setup */
     , (15680,   2, 0x09000003) /* MotionTable */
     , (15680,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15680, 8040, 0xBB17001F, 90.841, 147.007, 128.4382, -0.766527, 0, 0, -0.642213) /* PCAPRecordedLocation */
/* @teleloc 0xBB17001F [90.841000 147.007000 128.438200] -0.766527 0.000000 0.000000 -0.642213 */;
