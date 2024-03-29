DELETE FROM `weenie` WHERE `class_Id` = 13081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13081, 'slumlordmansion1441-1450', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13081,   1,          0) /* ItemType - None */
     , (13081,  16,         32) /* ItemUseable - Remote */
     , (13081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13081,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13081,  39,     1.2) /* DefaultScale */
     , (13081,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13081,   1, 'Mansion') /* Name */
     , (13081,  16, 'The current maintenance has not been paid.
You must be a monarch to purchase and maintain this dwelling.
Restricted to characters of allegiance rank 6 or greater.
') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13081,   1, 0x02000AAF) /* Setup */
     , (13081,   2, 0x090000B8) /* MotionTable */
     , (13081,   8, 0x0600218C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13081, 8040, 0xA9A1001E, 72.5345, 124.725, 142, -0.998649, 0, 0, 0.051961) /* PCAPRecordedLocation */
/* @teleloc 0xA9A1001E [72.534500 124.725000 142.000000] -0.998649 0.000000 0.000000 0.051961 */;
