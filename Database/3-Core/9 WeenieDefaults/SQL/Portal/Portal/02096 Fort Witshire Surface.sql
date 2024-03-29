DELETE FROM `weenie` WHERE `class_Id` = 2096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2096, 'portalwitshiredungeonexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2096,   1,      65536) /* ItemType - Portal */
     , (2096,  16,         32) /* ItemUseable - Remote */
     , (2096,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2096, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2096, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2096,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2096,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2096,   1, 'Fort Witshire Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2096,   1, 0x020001B3) /* Setup */
     , (2096,   2, 0x09000003) /* MotionTable */
     , (2096,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2096, 8040, 0x01C201BB, 50, 0, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01C201BB [50.000000 0.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;
