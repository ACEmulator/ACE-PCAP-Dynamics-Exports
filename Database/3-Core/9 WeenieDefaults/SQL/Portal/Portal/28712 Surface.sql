DELETE FROM `weenie` WHERE `class_Id` = 28712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28712, 'portalviamontiantorturechamberexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28712,   1,      65536) /* ItemType - Portal */
     , (28712,  16,         32) /* ItemUseable - Remote */
     , (28712,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28712,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28712, 111,          1) /* PortalBitmask - Unrestricted */
     , (28712, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28712,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28712,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28712,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28712,   1, 0x020001B3) /* Setup */
     , (28712,   2, 0x09000003) /* MotionTable */
     , (28712,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28712, 8040, 0x02EB022C, 0, -10, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02EB022C [0.000000 -10.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;
