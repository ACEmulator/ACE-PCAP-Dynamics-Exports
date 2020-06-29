DELETE FROM `weenie` WHERE `class_Id` = 15194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15194, 'portalstormtreevillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15194,   1,      65536) /* ItemType - Portal */
     , (15194,  16,         32) /* ItemUseable - Remote */
     , (15194,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15194, 111,          1) /* PortalBitmask - Unrestricted */
     , (15194, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15194,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15194,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15194,   1, 'Stormtree Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15194,   1,   33554867) /* Setup */
     , (15194,   2,  150994947) /* MotionTable */
     , (15194,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15194, 8040, 1253572627, 69.6949, 54.5242, 239.937, -0.388703, 0, 0, -0.9213631) /* PCAPRecordedLocation */
/* @teleloc 0x4AB80013 [69.694900 54.524200 239.937000] -0.388703 0.000000 0.000000 -0.921363 */;
