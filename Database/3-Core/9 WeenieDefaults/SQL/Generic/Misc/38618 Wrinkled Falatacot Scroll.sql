DELETE FROM `weenie` WHERE `class_Id` = 38618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38618, 'ace38618-wrinkledfalatacotscroll', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38618,   1,        128) /* ItemType - Misc */
     , (38618,   5,         40) /* EncumbranceVal */
     , (38618,  16,          1) /* ItemUseable - No */
     , (38618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38618,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38618,   1, 'Wrinkled Falatacot Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38618,   1, 0x02000155) /* Setup */
     , (38618,   3, 0x20000014) /* SoundTable */
     , (38618,   8, 0x0600314F) /* Icon */
     , (38618,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38618, 8040, 0x00EB017E, 81.4333, -83.0826, -23.921, 0.981565, 0, 0, 0.191127) /* PCAPRecordedLocation */
/* @teleloc 0x00EB017E [81.433300 -83.082600 -23.921000] 0.981565 0.000000 0.000000 0.191127 */;
