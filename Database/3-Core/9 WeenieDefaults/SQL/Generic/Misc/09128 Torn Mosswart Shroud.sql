DELETE FROM `weenie` WHERE `class_Id` = 9128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9128, 'shroudtornmosswart', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9128,   1,        128) /* ItemType - Misc */
     , (9128,   5,         10) /* EncumbranceVal */
     , (9128,  16,          1) /* ItemUseable - No */
     , (9128,  19,          0) /* Value */
     , (9128,  33,          1) /* Bonded - Bonded */
     , (9128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9128, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9128,  22, True ) /* Inscribable */
     , (9128,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9128,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9128,   1, 'Torn Mosswart Shroud') /* Name */
     , (9128,  15, 'This is what is left of a religious artifact that has been with the Mosswarts for over a hundred generations.  I destroyed it as they destroyed my life.  Remember this.  Martine.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9128,   1, 0x02000181) /* Setup */
     , (9128,   3, 0x20000014) /* SoundTable */
     , (9128,   6, 0x04000BEF) /* PaletteBase */
     , (9128,   8, 0x06001F92) /* Icon */
     , (9128,  22, 0x3400002B) /* PhysicsEffectTable */;
