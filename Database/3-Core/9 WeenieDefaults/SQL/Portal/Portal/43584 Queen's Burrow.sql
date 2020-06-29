DELETE FROM `weenie` WHERE `class_Id` = 43584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43584, 'ace43584-queensburrow', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43584,   1,      65536) /* ItemType - Portal */
     , (43584,  16,         32) /* ItemUseable - Remote */
     , (43584,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43584, 111,         65) /* PortalBitmask - Unrestricted, OnlyOlthoiPCs */
     , (43584, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43584,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43584,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43584,   1, 'Queen''s Burrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43584,   1,   33554867) /* Setup */
     , (43584,   2,  150994947) /* MotionTable */
     , (43584,   6,   67109370) /* PaletteBase */
     , (43584,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43584, 8040, 3855810879, 84.0236, 116.444, 192.337, -0.9999992, 0, 0, 0.00130449) /* PCAPRecordedLocation */
/* @teleloc 0xE5D3013F [84.023600 116.444000 192.337000] -0.999999 0.000000 0.000000 0.001304 */;
