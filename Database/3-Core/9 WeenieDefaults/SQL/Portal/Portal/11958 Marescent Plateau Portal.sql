DELETE FROM `weenie` WHERE `class_Id` = 11958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11958, 'portalmarescentplateauup-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11958,   1,      65536) /* ItemType - Portal */
     , (11958,  16,         32) /* ItemUseable - Remote */
     , (11958,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11958, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11958,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11958,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11958,   1, 'Marescent Plateau Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11958,   1, 0x020005D6) /* Setup */
     , (11958,   2, 0x09000003) /* MotionTable */
     , (11958,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11958, 8040, 0x1EB30102, 83.9429, 189.375, 5.18659, -0.999646, 0, 0, -0.0266) /* PCAPRecordedLocation */
/* @teleloc 0x1EB30102 [83.942900 189.375000 5.186590] -0.999646 0.000000 0.000000 -0.026600 */;
