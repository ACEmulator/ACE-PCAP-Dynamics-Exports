DELETE FROM `weenie` WHERE `class_Id` = 14490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14490, 'portalempyreanicepropylaeumexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14490,   1,      65536) /* ItemType - Portal */
     , (14490,  16,         32) /* ItemUseable - Remote */
     , (14490,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14490, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14490,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14490,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14490,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14490,   1,   33554867) /* Setup */
     , (14490,   2,  150994947) /* MotionTable */
     , (14490,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14490, 8040, 1383203148, 28.0839, -11.749, -0.06299996, 0.3933721, 0, 0, 0.9193794) /* PCAPRecordedLocation */
/* @teleloc 0x5272014C [28.083900 -11.749000 -0.063000] 0.393372 0.000000 0.000000 0.919379 */;
