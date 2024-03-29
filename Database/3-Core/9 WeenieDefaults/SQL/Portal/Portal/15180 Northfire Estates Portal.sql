DELETE FROM `weenie` WHERE `class_Id` = 15180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15180, 'portalnorthfireestates', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15180,   1,      65536) /* ItemType - Portal */
     , (15180,  16,         32) /* ItemUseable - Remote */
     , (15180,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15180, 111,          1) /* PortalBitmask - Unrestricted */
     , (15180, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15180,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15180,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15180,   1, 'Northfire Estates Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15180,   1, 0x020001B3) /* Setup */
     , (15180,   2, 0x09000003) /* MotionTable */
     , (15180,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15180, 8040, 0x66D6000D, 40.995, 116.383, 75.12359, 0.990786, 0, 0, -0.135436) /* PCAPRecordedLocation */
/* @teleloc 0x66D6000D [40.995000 116.383000 75.123590] 0.990786 0.000000 0.000000 -0.135436 */;
