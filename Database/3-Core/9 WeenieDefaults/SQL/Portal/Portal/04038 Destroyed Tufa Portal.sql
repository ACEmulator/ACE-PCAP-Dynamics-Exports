DELETE FROM `weenie` WHERE `class_Id` = 4038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4038, 'portaltufa', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4038,   1,      65536) /* ItemType - Portal */
     , (4038,  16,          1) /* ItemUseable - No */
     , (4038,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4038, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4038,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4038,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4038,   1, 'Destroyed Tufa Portal') /* Name */
     , (4038,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4038,   1,   33561060) /* Setup */
     , (4038,   2,  150995314) /* MotionTable */
     , (4038,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4038, 8040, 45809929, 30, -16.7, -18.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02BB0109 [30.000000 -16.700000 -18.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4038, 8000, 1881911302) /* PCAPRecordedObjectIID */;
