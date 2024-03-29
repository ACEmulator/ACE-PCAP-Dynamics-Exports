DELETE FROM `weenie` WHERE `class_Id` = 28824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28824, 'portalabayarstudyexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28824,   1,      65536) /* ItemType - Portal */
     , (28824,  16,         32) /* ItemUseable - Remote */
     , (28824,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28824,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28824, 111,          1) /* PortalBitmask - Unrestricted */
     , (28824, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28824,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28824,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28824,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28824,   1, 0x020001B3) /* Setup */
     , (28824,   2, 0x09000003) /* MotionTable */
     , (28824,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28824, 8040, 0x01990175, 50.0249, -163.641, -0.063, 0.010708, 0, 0, -0.999943) /* PCAPRecordedLocation */
/* @teleloc 0x01990175 [50.024900 -163.641000 -0.063000] 0.010708 0.000000 0.000000 -0.999943 */;
