DELETE FROM `weenie` WHERE `class_Id` = 8145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8145, 'drudgehead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8145,   1,        128) /* ItemType - Misc */
     , (8145,   5,        200) /* EncumbranceVal */
     , (8145,  16,          1) /* ItemUseable - No */
     , (8145,  19,          0) /* Value */
     , (8145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8145, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8145,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8145,   1, 'Drudge Head') /* Name */
     , (8145,  16, 'A stinking, smelling, decapitated Drudge head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8145,   1, 0x02000957) /* Setup */
     , (8145,   3, 0x20000014) /* SoundTable */
     , (8145,   8, 0x06001E36) /* Icon */
     , (8145,  22, 0x3400002B) /* PhysicsEffectTable */;
