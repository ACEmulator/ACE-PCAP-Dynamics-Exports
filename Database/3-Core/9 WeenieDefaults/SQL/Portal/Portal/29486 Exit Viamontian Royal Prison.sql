DELETE FROM `weenie` WHERE `class_Id` = 29486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29486, 'portalviamontianroyalprisonexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29486,   1,      65536) /* ItemType - Portal */
     , (29486,  16,         32) /* ItemUseable - Remote */
     , (29486,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29486,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29486, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29486, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29486,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29486,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29486,   1, 'Exit Viamontian Royal Prison') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29486,   1,   33554867) /* Setup */
     , (29486,   2,  150994947) /* MotionTable */
     , (29486,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29486, 8040, 1966745, 0, 0, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x001E0299 [0.000000 0.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;
