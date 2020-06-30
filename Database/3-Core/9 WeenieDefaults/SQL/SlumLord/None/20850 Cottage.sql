DELETE FROM `weenie` WHERE `class_Id` = 20850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20850, 'slumlordcottage6051-6125', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20850,   1,          0) /* ItemType - None */
     , (20850,  16,         32) /* ItemUseable - Remote */
     , (20850,  86,         20) /* MinLevel */
     , (20850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20850,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20850,  39,     1.2) /* DefaultScale */
     , (20850,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20850,   1, 'Cottage') /* Name */
     , (20850,  16, 'This house is available for purchase.
') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20850,   1,   33557167) /* Setup */
     , (20850,   2,  150995128) /* MotionTable */
     , (20850,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20850, 8040, 2338258989, 128.32, 108.521, 18, 0.726173, 0, 0, -0.687512) /* PCAPRecordedLocation */
/* @teleloc 0x8B5F002D [128.320000 108.521000 18.000000] 0.726173 0.000000 0.000000 -0.687512 */;
