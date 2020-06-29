DELETE FROM `weenie` WHERE `class_Id` = 11980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11980, 'slumlordvilla926-970', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11980,   1,          0) /* ItemType - None */
     , (11980,  16,         32) /* ItemUseable - Remote */
     , (11980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11980,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11980,  39,     1.2) /* DefaultScale */
     , (11980,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11980,   1, 'Villa') /* Name */
     , (11980,  16, 'The current maintenance has been paid.
') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11980,   1,   33557167) /* Setup */
     , (11980,   2,  150995128) /* MotionTable */
     , (11980,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11980, 8040, 2761883703, 150.774, 145.494, 126, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA49F0037 [150.774000 145.494000 126.000000] 1.000000 0.000000 0.000000 0.000000 */;
