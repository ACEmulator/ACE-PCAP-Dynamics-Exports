DELETE FROM `weenie` WHERE `class_Id` = 36699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36699, 'ace36699-trialofthearm', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36699,   1,      65536) /* ItemType - Portal */
     , (36699,  16,         32) /* ItemUseable - Remote */
     , (36699,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36699, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36699, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36699,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36699,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36699,   1, 'Trial of the Arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36699,   1, 0x020001B3) /* Setup */
     , (36699,   2, 0x09000003) /* MotionTable */
     , (36699,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36699, 8040, 0x009F01EC, 130, -217.435, -12.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F01EC [130.000000 -217.435000 -12.063000] 1.000000 0.000000 0.000000 0.000000 */;
