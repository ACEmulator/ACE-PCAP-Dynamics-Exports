DELETE FROM `weenie` WHERE `class_Id` = 15755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15755, 'levernosacrifice', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15755,   1,        128) /* ItemType - Misc */
     , (15755,  16,         48) /* ItemUseable - ViewedRemote */
     , (15755,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15755,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15755,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15755,   1, 'Lever') /* Name */
     , (15755,  16, 'A lever, mounted on the floor. Pulling this lever will abandon Nuhmudira to her fate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15755,   1, 0x02000C7B) /* Setup */
     , (15755,   2, 0x0900006F) /* MotionTable */
     , (15755,   3, 0x20000044) /* SoundTable */
     , (15755,   8, 0x060010E8) /* Icon */
     , (15755,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15755, 8040, 0x54620119, 33.5, -10, -0.026, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x54620119 [33.500000 -10.000000 -0.026000] 0.707107 0.000000 0.000000 -0.707107 */;
