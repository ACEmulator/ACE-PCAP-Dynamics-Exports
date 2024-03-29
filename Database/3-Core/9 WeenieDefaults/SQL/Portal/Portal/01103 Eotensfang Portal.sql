DELETE FROM `weenie` WHERE `class_Id` = 1103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1103, 'portalbanditcastleexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1103,   1,      65536) /* ItemType - Portal */
     , (1103,  16,         32) /* ItemUseable - Remote */
     , (1103,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1103, 111,          1) /* PortalBitmask - Unrestricted */
     , (1103, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1103,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1103,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1103,   1, 'Eotensfang Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1103,   1, 0x020001B3) /* Setup */
     , (1103,   2, 0x09000003) /* MotionTable */
     , (1103,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1103, 8040, 0xBDD00006, 11.4406, 126.015, 112.8904, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xBDD00006 [11.440600 126.015000 112.890400] 0.707107 0.000000 0.000000 -0.707107 */;
