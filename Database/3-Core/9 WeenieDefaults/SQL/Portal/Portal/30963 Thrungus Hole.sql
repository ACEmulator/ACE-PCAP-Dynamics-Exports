DELETE FROM `weenie` WHERE `class_Id` = 30963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30963, 'portalthrungushole', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30963,   1,      65536) /* ItemType - Portal */
     , (30963,  16,         32) /* ItemUseable - Remote */
     , (30963,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30963,  86,        126) /* MinLevel */
     , (30963,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30963, 111,          1) /* PortalBitmask - Unrestricted */
     , (30963, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30963,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30963,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30963,   1, 'Thrungus Hole') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30963,   1, 0x020005D5) /* Setup */
     , (30963,   2, 0x09000003) /* MotionTable */
     , (30963,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30963, 8040, 0x49F50100, 139.019, 13.394, 94.737, -0.072601, 0, 0, 0.997361) /* PCAPRecordedLocation */
/* @teleloc 0x49F50100 [139.019000 13.394000 94.737000] -0.072601 0.000000 0.000000 0.997361 */;
