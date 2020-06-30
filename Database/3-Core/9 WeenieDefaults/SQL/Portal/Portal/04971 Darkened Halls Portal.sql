DELETE FROM `weenie` WHERE `class_Id` = 4971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4971, 'portaldarklight', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4971,   1,      65536) /* ItemType - Portal */
     , (4971,  16,         32) /* ItemUseable - Remote */
     , (4971,  86,         20) /* MinLevel */
     , (4971,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4971, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4971, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4971,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4971,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4971,   1, 'Darkened Halls Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4971,   1,   33555923) /* Setup */
     , (4971,   2,  150994947) /* MotionTable */
     , (4971,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4971, 8040, 2154103040, 54, 125.2, 74.737, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x80650100 [54.000000 125.200000 74.737000] 1.000000 0.000000 0.000000 0.000000 */;
