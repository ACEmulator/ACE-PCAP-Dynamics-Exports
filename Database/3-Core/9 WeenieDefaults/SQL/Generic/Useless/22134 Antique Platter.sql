DELETE FROM `weenie` WHERE `class_Id` = 22134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22134, 'antiqueplatterhauntedmansion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22134,   1,       1024) /* ItemType - Useless */
     , (22134,   5,         50) /* EncumbranceVal */
     , (22134,  16,          1) /* ItemUseable - No */
     , (22134,  19,         34) /* Value */
     , (22134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22134,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22134,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22134,   1, 'Antique Platter') /* Name */
     , (22134,  16, 'A fine porcelain platter which belongs to Frest Greelving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22134,   1, 0x020001F2) /* Setup */
     , (22134,   3, 0x20000014) /* SoundTable */
     , (22134,   8, 0x060012D7) /* Icon */
     , (22134,  22, 0x3400002B) /* PhysicsEffectTable */;
