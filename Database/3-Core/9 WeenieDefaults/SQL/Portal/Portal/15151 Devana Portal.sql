DELETE FROM `weenie` WHERE `class_Id` = 15151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15151, 'portaldevana', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15151,   1,      65536) /* ItemType - Portal */
     , (15151,  16,         32) /* ItemUseable - Remote */
     , (15151,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15151, 111,          1) /* PortalBitmask - Unrestricted */
     , (15151, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15151,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15151,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15151,   1, 'Devana Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15151,   1, 0x020001B3) /* Setup */
     , (15151,   2, 0x09000003) /* MotionTable */
     , (15151,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15151, 8040, 0xBE820012, 60.9286, 44.204, 39.49229, -0.877259, 0, 0, -0.480017) /* PCAPRecordedLocation */
/* @teleloc 0xBE820012 [60.928600 44.204000 39.492290] -0.877259 0.000000 0.000000 -0.480017 */;
