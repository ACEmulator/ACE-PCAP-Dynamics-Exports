DELETE FROM `weenie` WHERE `class_Id` = 15610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15610, 'slumlordcottage2726-2800', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15610,   1,          0) /* ItemType - None */
     , (15610,  16,         32) /* ItemUseable - Remote */
     , (15610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15610,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15610,  39,     1.2) /* DefaultScale */
     , (15610,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15610,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15610,   1, 0x02000AAF) /* Setup */
     , (15610,   2, 0x090000B8) /* MotionTable */
     , (15610,   8, 0x0600218C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15610, 8040, 0xD6BE002E, 136.281, 127.092, 106, -0.99999, 0, 0, -0.004515) /* PCAPRecordedLocation */
/* @teleloc 0xD6BE002E [136.281000 127.092000 106.000000] -0.999990 0.000000 0.000000 -0.004515 */;
