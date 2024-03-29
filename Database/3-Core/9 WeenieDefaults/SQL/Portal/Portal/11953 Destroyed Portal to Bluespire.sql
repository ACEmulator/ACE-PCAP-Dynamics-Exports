DELETE FROM `weenie` WHERE `class_Id` = 11953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11953, 'portalbluespire-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11953,   1,      65536) /* ItemType - Portal */
     , (11953,  16,          1) /* ItemUseable - No */
     , (11953,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11953, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11953,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11953,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11953,   1, 'Destroyed Portal to Bluespire') /* Name */
     , (11953,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11953,   1, 0x020019E4) /* Setup */
     , (11953,   2, 0x09000172) /* MotionTable */
     , (11953,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11953, 8040, 0x10BA0016, 63.773, 123.247, -0.30983, -0.615992, 0, 0, -0.787753) /* PCAPRecordedLocation */
/* @teleloc 0x10BA0016 [63.773000 123.247000 -0.309830] -0.615992 0.000000 0.000000 -0.787753 */;
