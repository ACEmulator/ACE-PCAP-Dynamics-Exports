DELETE FROM `weenie` WHERE `class_Id` = 19076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19076, 'slumlordvilla4001-4050', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19076,   1,          0) /* ItemType - None */
     , (19076,  16,         32) /* ItemUseable - Remote */
     , (19076,  86,         35) /* MinLevel */
     , (19076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19076,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19076,  39,     1.2) /* DefaultScale */
     , (19076,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19076,   1, 'Villa') /* Name */
     , (19076,  16, 'This house is available for purchase.
') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19076,   1, 0x02000AAF) /* Setup */
     , (19076,   2, 0x090000B8) /* MotionTable */
     , (19076,   8, 0x0600218C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19076, 8040, 0x52AC0037, 167.407, 163.47, 68, 0.716335, 0, 0, 0.697756) /* PCAPRecordedLocation */
/* @teleloc 0x52AC0037 [167.407000 163.470000 68.000000] 0.716335 0.000000 0.000000 0.697756 */;
