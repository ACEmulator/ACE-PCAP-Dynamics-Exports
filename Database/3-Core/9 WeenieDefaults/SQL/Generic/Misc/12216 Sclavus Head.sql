DELETE FROM `weenie` WHERE `class_Id` = 12216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12216, 'sclavushead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12216,   1,        128) /* ItemType - Misc */
     , (12216,   5,        400) /* EncumbranceVal */
     , (12216,  16,          1) /* ItemUseable - No */
     , (12216,  19,          0) /* Value */
     , (12216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12216, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12216,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12216,   1, 'Sclavus Head') /* Name */
     , (12216,  16, 'A battered, dented, and scaly Sclavus head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12216,   1, 0x02000B72) /* Setup */
     , (12216,   3, 0x20000014) /* SoundTable */
     , (12216,   8, 0x060022A9) /* Icon */
     , (12216,  22, 0x3400002B) /* PhysicsEffectTable */;
