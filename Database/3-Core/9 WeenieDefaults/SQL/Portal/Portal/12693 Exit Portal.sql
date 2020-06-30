DELETE FROM `weenie` WHERE `class_Id` = 12693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12693, 'portalmenacetlairlytelthorpeexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12693,   1,      65536) /* ItemType - Portal */
     , (12693,  16,         32) /* ItemUseable - Remote */
     , (12693,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12693, 111,          1) /* PortalBitmask - Unrestricted */
     , (12693, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12693,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12693,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12693,   1, 'Exit Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12693,   1,   33554867) /* Setup */
     , (12693,   2,  150994947) /* MotionTable */
     , (12693,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12693, 8040, 60555776, 90.0029, -42.2002, -0.06299996, -0.02613681, 0, 0, 0.9996583) /* PCAPRecordedLocation */
/* @teleloc 0x039C0200 [90.002900 -42.200200 -0.063000] -0.026137 0.000000 0.000000 0.999658 */;
