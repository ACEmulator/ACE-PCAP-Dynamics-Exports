DELETE FROM `weenie` WHERE `class_Id` = 46955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46955, 'ace46955-provinggroundsuber', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46955,   1,      65536) /* ItemType - Portal */
     , (46955,  16,         32) /* ItemUseable - Remote */
     , (46955,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46955, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46955, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46955,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46955,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46955,   1, 'Proving Grounds Uber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46955,   1, 0x020005D5) /* Setup */
     , (46955,   2, 0x09000003) /* MotionTable */
     , (46955,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46955, 8040, 0x585201D4, 107.832, -67.4108, -0.063, 0.904638, 0, 0, 0.42618) /* PCAPRecordedLocation */
/* @teleloc 0x585201D4 [107.832000 -67.410800 -0.063000] 0.904638 0.000000 0.000000 0.426180 */;
