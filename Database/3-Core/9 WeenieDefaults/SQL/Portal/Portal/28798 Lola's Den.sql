DELETE FROM `weenie` WHERE `class_Id` = 28798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28798, 'portallolasden', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28798,   1,      65536) /* ItemType - Portal */
     , (28798,  16,         32) /* ItemUseable - Remote */
     , (28798,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28798,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28798, 111,          1) /* PortalBitmask - Unrestricted */
     , (28798, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28798,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28798,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28798,   1, 'Lola''s Den') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28798,   1, 0x020005D6) /* Setup */
     , (28798,   2, 0x09000003) /* MotionTable */
     , (28798,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28798, 8040, 0x28F2001B, 75.624, 66.3426, 52.0881, -0.993037, 0, 0, -0.117803) /* PCAPRecordedLocation */
/* @teleloc 0x28F2001B [75.624000 66.342600 52.088100] -0.993037 0.000000 0.000000 -0.117803 */;
