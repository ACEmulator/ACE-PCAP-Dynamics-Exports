DELETE FROM `weenie` WHERE `class_Id` = 7204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7204, 'portalcursedswamp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7204,   1,      65536) /* ItemType - Portal */
     , (7204,  16,         32) /* ItemUseable - Remote */
     , (7204,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7204, 111,          1) /* PortalBitmask - Unrestricted */
     , (7204, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7204,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7204,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7204,   1, 'Cursed Swamp Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7204,   1, 0x020001B3) /* Setup */
     , (7204,   2, 0x09000003) /* MotionTable */
     , (7204,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7204, 8040, 0xD55D002B, 140.661, 58.377, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD55D002B [140.661000 58.377000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;
