DELETE FROM `weenie` WHERE `class_Id` = 43588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43588, 'ace43588-queensburrow', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43588,   1,      65536) /* ItemType - Portal */
     , (43588,  16,         32) /* ItemUseable - Remote */
     , (43588,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43588, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43588, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43588,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43588,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43588,   1, 'Queen''s Burrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43588,   1,   33554867) /* Setup */
     , (43588,   2,  150994947) /* MotionTable */
     , (43588,   6,   67109370) /* PaletteBase */
     , (43588,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43588, 8040, 3872522498, 84.0059, 20.4829, 36.337, 0.9959497, 0, 0, -0.08991158) /* PCAPRecordedLocation */
/* @teleloc 0xE6D20102 [84.005900 20.482900 36.337000] 0.995950 0.000000 0.000000 -0.089912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43588, 8000, 2121080832) /* PCAPRecordedObjectIID */;
