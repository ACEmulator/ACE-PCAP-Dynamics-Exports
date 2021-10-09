DELETE FROM `weenie` WHERE `class_Id` = 8421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8421, 'switchleaftree', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8421,   1,        128) /* ItemType - Misc */
     , (8421,  16,         48) /* ItemUseable - ViewedRemote */
     , (8421,  93,         16) /* PhysicsState - IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8421,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8421,  39,     0.8) /* DefaultScale */
     , (8421,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8421,   1, 'Plant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8421,   1, 0x020004BB) /* Setup */
     , (8421,   2, 0x0900009F) /* MotionTable */
     , (8421,   3, 0x20000045) /* SoundTable */
     , (8421,   8, 0x060010E8) /* Icon */
     , (8421,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8421, 8040, 0x02C502C0, 150.803, -120.09, -5.86108, -0.632896, 0, 0, -0.774237) /* PCAPRecordedLocation */
/* @teleloc 0x02C502C0 [150.803000 -120.090000 -5.861080] -0.632896 0.000000 0.000000 -0.774237 */;
