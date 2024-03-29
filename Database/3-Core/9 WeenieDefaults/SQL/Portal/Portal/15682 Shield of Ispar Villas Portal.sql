DELETE FROM `weenie` WHERE `class_Id` = 15682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15682, 'portalshieldofisparvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15682,   1,      65536) /* ItemType - Portal */
     , (15682,  16,         32) /* ItemUseable - Remote */
     , (15682,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15682, 111,          1) /* PortalBitmask - Unrestricted */
     , (15682, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15682,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15682,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15682,   1, 'Shield of Ispar Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15682,   1, 0x020001B3) /* Setup */
     , (15682,   2, 0x09000003) /* MotionTable */
     , (15682,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15682, 8040, 0x9F410036, 154.378, 123.621, 108.8018, 0.804431, 0, 0, -0.594046) /* PCAPRecordedLocation */
/* @teleloc 0x9F410036 [154.378000 123.621000 108.801800] 0.804431 0.000000 0.000000 -0.594046 */;
