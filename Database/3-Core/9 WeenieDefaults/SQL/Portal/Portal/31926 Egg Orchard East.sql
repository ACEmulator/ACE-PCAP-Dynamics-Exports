DELETE FROM `weenie` WHERE `class_Id` = 31926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31926, 'ace31926-eggorchardeast', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31926,   1,      65536) /* ItemType - Portal */
     , (31926,  16,         32) /* ItemUseable - Remote */
     , (31926,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31926,  86,        140) /* MinLevel */
     , (31926,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31926, 111,          1) /* PortalBitmask - Unrestricted */
     , (31926, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31926,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31926,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31926,   1, 'Egg Orchard East') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31926,   1, 0x020005D5) /* Setup */
     , (31926,   2, 0x09000003) /* MotionTable */
     , (31926,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31926, 8040, 0x43F7001E, 76.191, 129.422, 99.937, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x43F7001E [76.191000 129.422000 99.937000] 0.707107 0.000000 0.000000 -0.707107 */;
