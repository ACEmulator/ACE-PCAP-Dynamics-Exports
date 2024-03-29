DELETE FROM `weenie` WHERE `class_Id` = 12500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12500, 'portalgaerweledgesettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12500,   1,      65536) /* ItemType - Portal */
     , (12500,  16,         32) /* ItemUseable - Remote */
     , (12500,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12500, 111,          1) /* PortalBitmask - Unrestricted */
     , (12500, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12500,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12500,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12500,   1, 'Gaerwel Edge Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12500,   1, 0x020001B3) /* Setup */
     , (12500,   2, 0x09000003) /* MotionTable */
     , (12500,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12500, 8040, 0xCB8A001B, 93.0409, 59.0382, 15.937, -0.566049, 0, 0, -0.824372) /* PCAPRecordedLocation */
/* @teleloc 0xCB8A001B [93.040900 59.038200 15.937000] -0.566049 0.000000 0.000000 -0.824372 */;
