DELETE FROM `weenie` WHERE `class_Id` = 1023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1023, 'portalqalabar', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1023,   1,      65536) /* ItemType - Portal */
     , (1023,  16,          1) /* ItemUseable - No */
     , (1023,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1023, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1023,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1023,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1023,   1, 'Destroyed Qalaba''r Portal') /* Name */
     , (1023,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1023,   1, 0x020019E4) /* Setup */
     , (1023,   2, 0x09000172) /* MotionTable */
     , (1023,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1023, 8040, 0x018F0106, 27.4399, -36.5529, -30.20983, -0.975511, 0, 0, -0.219952) /* PCAPRecordedLocation */
/* @teleloc 0x018F0106 [27.439900 -36.552900 -30.209830] -0.975511 0.000000 0.000000 -0.219952 */;
