DELETE FROM `weenie` WHERE `class_Id` = 15144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15144, 'portalavataniacottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15144,   1,      65536) /* ItemType - Portal */
     , (15144,  16,         32) /* ItemUseable - Remote */
     , (15144,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15144, 111,          1) /* PortalBitmask - Unrestricted */
     , (15144, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15144,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15144,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15144,   1, 'Avatania Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15144,   1, 0x020001B3) /* Setup */
     , (15144,   2, 0x09000003) /* MotionTable */
     , (15144,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15144, 8040, 0x9F410037, 164.41, 163.901, 109.3387, -0.683856, 0, 0, 0.729617) /* PCAPRecordedLocation */
/* @teleloc 0x9F410037 [164.410000 163.901000 109.338700] -0.683856 0.000000 0.000000 0.729617 */;
