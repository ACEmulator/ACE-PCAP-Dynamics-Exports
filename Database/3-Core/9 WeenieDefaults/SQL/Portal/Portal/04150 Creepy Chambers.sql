DELETE FROM `weenie` WHERE `class_Id` = 4150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4150, 'portalcreepychambers', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4150,   1,      65536) /* ItemType - Portal */
     , (4150,  16,         32) /* ItemUseable - Remote */
     , (4150,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4150, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4150,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4150,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4150,   1, 'Creepy Chambers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4150,   1, 0x020005D5) /* Setup */
     , (4150,   2, 0x09000003) /* MotionTable */
     , (4150,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4150, 8040, 0x341B001B, 78.0666, 62.2456, 19.8475, -0.775425, 0, 0, 0.631439) /* PCAPRecordedLocation */
/* @teleloc 0x341B001B [78.066600 62.245600 19.847500] -0.775425 0.000000 0.000000 0.631439 */;
