DELETE FROM `weenie` WHERE `class_Id` = 11789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11789, 'bannerserpent', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11789,   1,        128) /* ItemType - Misc */
     , (11789,   5,        100) /* EncumbranceVal */
     , (11789,  16,          1) /* ItemUseable - No */
     , (11789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11789,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11789,   1, 'Serpent Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11789,   1, 0x02000AF7) /* Setup */
     , (11789,   3, 0x20000014) /* SoundTable */
     , (11789,   8, 0x06002194) /* Icon */
     , (11789,  22, 0x3400002B) /* PhysicsEffectTable */;
