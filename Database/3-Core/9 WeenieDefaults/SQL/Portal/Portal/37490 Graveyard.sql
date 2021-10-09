DELETE FROM `weenie` WHERE `class_Id` = 37490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37490, 'ace37490-graveyard', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37490,   1,      65536) /* ItemType - Portal */
     , (37490,  16,         32) /* ItemUseable - Remote */
     , (37490,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37490, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37490, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37490,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37490,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37490,   1, 'Graveyard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37490,   1, 0x020001B3) /* Setup */
     , (37490,   2, 0x09000003) /* MotionTable */
     , (37490,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37490, 8040, 0x00EA022E, 31.5, -148.5, -48.063, -0.382684, 0, 0, -0.923879) /* PCAPRecordedLocation */
/* @teleloc 0x00EA022E [31.500000 -148.500000 -48.063000] -0.382684 0.000000 0.000000 -0.923879 */;
