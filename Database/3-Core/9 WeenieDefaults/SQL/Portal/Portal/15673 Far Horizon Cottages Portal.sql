DELETE FROM `weenie` WHERE `class_Id` = 15673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15673, 'portalfarhorizoncottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15673,   1,      65536) /* ItemType - Portal */
     , (15673,  16,         32) /* ItemUseable - Remote */
     , (15673,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15673, 111,          1) /* PortalBitmask - Unrestricted */
     , (15673, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15673,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15673,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15673,   1, 'Far Horizon Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15673,   1, 0x020001B3) /* Setup */
     , (15673,   2, 0x09000003) /* MotionTable */
     , (15673,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15673, 8040, 0xB9A00011, 54.7267, 19.4542, 53.937, 0.039372, 0, 0, 0.999225) /* PCAPRecordedLocation */
/* @teleloc 0xB9A00011 [54.726700 19.454200 53.937000] 0.039372 0.000000 0.000000 0.999225 */;
