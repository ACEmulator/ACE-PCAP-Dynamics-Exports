DELETE FROM `weenie` WHERE `class_Id` = 29483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29483, 'portalruschkicehold', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29483,   1,      65536) /* ItemType - Portal */
     , (29483,  16,         32) /* ItemUseable - Remote */
     , (29483,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29483,  86,         80) /* MinLevel */
     , (29483,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29483, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29483, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29483,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29483,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29483,   1, 'Ruschk Icehold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29483,   1,   33555925) /* Setup */
     , (29483,   2,  150994947) /* MotionTable */
     , (29483,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29483, 8040, 1055653933, 130, 108, 3.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x3EEC002D [130.000000 108.000000 3.937000] 0.707107 0.000000 0.000000 -0.707107 */;
