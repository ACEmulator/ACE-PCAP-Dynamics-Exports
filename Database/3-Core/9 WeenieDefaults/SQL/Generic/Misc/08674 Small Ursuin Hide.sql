DELETE FROM `weenie` WHERE `class_Id` = 8674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8674, 'ursuinhidesmall', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8674,   1,        128) /* ItemType - Misc */
     , (8674,   5,        100) /* EncumbranceVal */
     , (8674,  16,          1) /* ItemUseable - No */
     , (8674,  19,          0) /* Value */
     , (8674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8674, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8674,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8674,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8674,   1, 'Small Ursuin Hide') /* Name */
     , (8674,  16, 'A Small Ursuin hide.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8674,   1, 0x02000181) /* Setup */
     , (8674,   3, 0x20000014) /* SoundTable */
     , (8674,   6, 0x04000BEF) /* PaletteBase */
     , (8674,   8, 0x06001F36) /* Icon */
     , (8674,  22, 0x3400002B) /* PhysicsEffectTable */;
