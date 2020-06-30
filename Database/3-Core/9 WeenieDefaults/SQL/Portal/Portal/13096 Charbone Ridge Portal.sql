DELETE FROM `weenie` WHERE `class_Id` = 13096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13096, 'portalcharboneridge', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13096,   1,      65536) /* ItemType - Portal */
     , (13096,  16,         32) /* ItemUseable - Remote */
     , (13096,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13096, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13096,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13096,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13096,   1, 'Charbone Ridge Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13096,   1,   33554867) /* Setup */
     , (13096,   2,  150994947) /* MotionTable */
     , (13096,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13096, 8040, 2757754922, 134.062, 43.2115, 33.88163, 0.7290729, 0, 0, 0.684436) /* PCAPRecordedLocation */
/* @teleloc 0xA460002A [134.062000 43.211500 33.881630] 0.729073 0.000000 0.000000 0.684436 */;
