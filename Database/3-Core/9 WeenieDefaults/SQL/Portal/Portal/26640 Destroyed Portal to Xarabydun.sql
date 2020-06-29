DELETE FROM `weenie` WHERE `class_Id` = 26640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26640, 'portalxarabydun', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26640,   1,      65536) /* ItemType - Portal */
     , (26640,  16,          1) /* ItemUseable - No */
     , (26640,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26640, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26640,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26640,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26640,   1, 'Destroyed Portal to Xarabydun') /* Name */
     , (26640,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26640,   1,   33561060) /* Setup */
     , (26640,   2,  150995314) /* MotionTable */
     , (26640,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26640, 8040, 2281964511, 30, -176.421, -0.20983, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x880403DF [30.000000 -176.421000 -0.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26640, 8000, 2021671042) /* PCAPRecordedObjectIID */;
