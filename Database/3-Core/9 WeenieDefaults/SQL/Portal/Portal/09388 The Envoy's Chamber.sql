DELETE FROM `weenie` WHERE `class_Id` = 9388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9388, 'portalenvoychamber', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9388,   1,      65536) /* ItemType - Portal */
     , (9388,  16,         32) /* ItemUseable - Remote */
     , (9388,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9388, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9388,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9388,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9388,   1, 'The Envoy''s Chamber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9388,   1,   33555923) /* Setup */
     , (9388,   2,  150994947) /* MotionTable */
     , (9388,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9388, 8040, 43713368, 280, -530, 29.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x029B0358 [280.000000 -530.000000 29.937000] 1.000000 0.000000 0.000000 0.000000 */;
