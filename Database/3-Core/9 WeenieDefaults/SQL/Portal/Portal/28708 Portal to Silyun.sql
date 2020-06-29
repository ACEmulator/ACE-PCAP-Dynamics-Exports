DELETE FROM `weenie` WHERE `class_Id` = 28708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28708, 'portalsilyun', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28708,   1,      65536) /* ItemType - Portal */
     , (28708,  16,         32) /* ItemUseable - Remote */
     , (28708,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28708,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28708, 111,          1) /* PortalBitmask - Unrestricted */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28708,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28708,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28708,   1, 'Portal to Silyun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28708,   1,   33554867) /* Setup */
     , (28708,   2,  150994947) /* MotionTable */
     , (28708,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28708, 8040, 972423184, 33.7372, 186.893, 1.937, 0.8814508, 0, 0, 0.4722759) /* PCAPRecordedLocation */
/* @teleloc 0x39F60010 [33.737200 186.893000 1.937000] 0.881451 0.000000 0.000000 0.472276 */;
