DELETE FROM `weenie` WHERE `class_Id` = 32730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32730, 'ace32730-decanterofessenceofartifice', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32730,   1,        128) /* ItemType - Misc */
     , (32730,   5,        150) /* EncumbranceVal */
     , (32730,  16,          1) /* ItemUseable - No */
     , (32730,  19,          0) /* Value */
     , (32730,  33,          1) /* Bonded - Bonded */
     , (32730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32730, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32730,  22, True ) /* Inscribable */
     , (32730,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32730,   1, 'Decanter of Essence of Artifice') /* Name */
     , (32730,  16, 'A mystically sealed decanter filled with the raw essence of Artifice.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32730,   1, 0x020005FD) /* Setup */
     , (32730,   3, 0x20000014) /* SoundTable */
     , (32730,   6, 0x04000BEF) /* PaletteBase */
     , (32730,   8, 0x060062DD) /* Icon */
     , (32730,  22, 0x3400002B) /* PhysicsEffectTable */;
