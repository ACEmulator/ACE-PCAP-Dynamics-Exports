DELETE FROM `weenie` WHERE `class_Id` = 6395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6395, 'portaljahannanvault', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6395,   1,      65536) /* ItemType - Portal */
     , (6395,  16,         32) /* ItemUseable - Remote */
     , (6395,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6395, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6395, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6395,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6395,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6395,   1, 'Jahannan Vault Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6395,   1,   33555923) /* Setup */
     , (6395,   2,  150994947) /* MotionTable */
     , (6395,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6395, 8040, 2463301641, 35.1535, 11.4737, 644.5843, -0.6779547, 0, 0, -0.7351037) /* PCAPRecordedLocation */
/* @teleloc 0x92D30009 [35.153500 11.473700 644.584300] -0.677955 0.000000 0.000000 -0.735104 */;
