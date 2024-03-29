DELETE FROM `weenie` WHERE `class_Id` = 7608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7608, 'portalchoriziteminea', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7608,   1,      65536) /* ItemType - Portal */
     , (7608,  16,         32) /* ItemUseable - Remote */
     , (7608,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7608, 111,          1) /* PortalBitmask - Unrestricted */
     , (7608, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7608,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7608,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7608,   1, 'Lugian Mines Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7608,   1, 0x020001B3) /* Setup */
     , (7608,   2, 0x09000003) /* MotionTable */
     , (7608,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7608, 8040, 0xB0230009, 31.4629, 18.2046, 279.454, 0.954494, 0, 0, 0.29823) /* PCAPRecordedLocation */
/* @teleloc 0xB0230009 [31.462900 18.204600 279.454000] 0.954494 0.000000 0.000000 0.298230 */;
