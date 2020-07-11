DELETE FROM `weenie` WHERE `class_Id` = 10734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10734, 'portalinculcationcell', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10734,   1,      65536) /* ItemType - Portal */
     , (10734,  16,         32) /* ItemUseable - Remote */
     , (10734,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10734, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10734,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10734,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10734,   1, 'Inculcation Cells Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10734,   1,   33555926) /* Setup */
     , (10734,   2,  150994947) /* MotionTable */
     , (10734,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10734, 8040, 824770580, 63.756, 89.6281, 69.25, 0.8235552, 0, 0, 0.5672361) /* PCAPRecordedLocation */
/* @teleloc 0x31290014 [63.756000 89.628100 69.250000] 0.823555 0.000000 0.000000 0.567236 */;
