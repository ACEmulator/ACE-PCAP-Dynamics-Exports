DELETE FROM `weenie` WHERE `class_Id` = 8476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8476, 'portalmoarsmenmuck', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8476,   1,      65536) /* ItemType - Portal */
     , (8476,  16,         32) /* ItemUseable - Remote */
     , (8476,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8476, 111,          1) /* PortalBitmask - Unrestricted */
     , (8476, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8476,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8476,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8476,   1, 'Moarsmen Muck') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8476,   1, 0x020005D3) /* Setup */
     , (8476,   2, 0x09000003) /* MotionTable */
     , (8476,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8476, 8040, 0x634B0474, 63.0112, -90.7442, -0.058, 0.696084, 0, 0, -0.71796) /* PCAPRecordedLocation */
/* @teleloc 0x634B0474 [63.011200 -90.744200 -0.058000] 0.696084 0.000000 0.000000 -0.717960 */;
