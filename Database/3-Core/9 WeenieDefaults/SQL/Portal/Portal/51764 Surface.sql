DELETE FROM `weenie` WHERE `class_Id` = 51764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51764, 'ace51764-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51764,   1,      65536) /* ItemType - Portal */
     , (51764,  16,         32) /* ItemUseable - Remote */
     , (51764,  86,        180) /* MinLevel */
     , (51764,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51764, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51764, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51764,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51764,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51764,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51764,   1, 0x020001B3) /* Setup */
     , (51764,   2, 0x09000003) /* MotionTable */
     , (51764,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51764, 8040, 0x587802A0, 130, -356.976, -18.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587802A0 [130.000000 -356.976000 -18.063000] 1.000000 0.000000 0.000000 0.000000 */;
