DELETE FROM `weenie` WHERE `class_Id` = 31294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31294, 'ace31294-renegadeincursion', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31294,   1,      65536) /* ItemType - Portal */
     , (31294,  16,         32) /* ItemUseable - Remote */
     , (31294,  86,         50) /* MinLevel */
     , (31294,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31294, 111,          1) /* PortalBitmask - Unrestricted */
     , (31294, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31294,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31294,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31294,   1, 'Renegade Incursion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31294,   1, 0x020005D4) /* Setup */
     , (31294,   2, 0x09000003) /* MotionTable */
     , (31294,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31294, 8040, 0x23800031, 159.046, 13.4355, 219.937, 0.937562, 0, 0, -0.347817) /* PCAPRecordedLocation */
/* @teleloc 0x23800031 [159.046000 13.435500 219.937000] 0.937562 0.000000 0.000000 -0.347817 */;
