DELETE FROM `weenie` WHERE `class_Id` = 28981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28981, 'portalchapelxiru', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28981,   1,      65536) /* ItemType - Portal */
     , (28981,  16,         32) /* ItemUseable - Remote */
     , (28981,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28981, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28981, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28981,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28981,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28981,   1, 'Xi Ru''s Chapel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28981,   1, 0x02001206) /* Setup */
     , (28981,   2, 0x09000172) /* MotionTable */
     , (28981,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28981, 8040, 0xEC0E0032, 155.764, 24.553, 30.79017, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xEC0E0032 [155.764000 24.553000 30.790170] 0.000000 0.000000 0.000000 -1.000000 */;
