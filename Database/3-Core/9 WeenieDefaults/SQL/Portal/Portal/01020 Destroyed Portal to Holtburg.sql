DELETE FROM `weenie` WHERE `class_Id` = 1020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1020, 'portalholtburg', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1020,   1,      65536) /* ItemType - Portal */
     , (1020,  16,          1) /* ItemUseable - No */
     , (1020,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1020, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1020,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1020,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1020,   1, 'Destroyed Portal to Holtburg') /* Name */
     , (1020,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1020,   1, 0x020019E4) /* Setup */
     , (1020,   2, 0x09000172) /* MotionTable */
     , (1020,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1020, 8040, 0x33D90027, 106.687, 145.913, 51.79017, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x33D90027 [106.687000 145.913000 51.790170] 0.000000 0.000000 0.000000 -1.000000 */;
