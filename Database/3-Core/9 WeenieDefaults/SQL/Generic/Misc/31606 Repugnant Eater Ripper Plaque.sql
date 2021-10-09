DELETE FROM `weenie` WHERE `class_Id` = 31606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31606, 'ace31606-repugnanteaterripperplaque', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31606,   1,        128) /* ItemType - Misc */
     , (31606,   5,          5) /* EncumbranceVal */
     , (31606,  16,          1) /* ItemUseable - No */
     , (31606,  19,          0) /* Value */
     , (31606,  33,          1) /* Bonded - Bonded */
     , (31606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31606, 114,          1) /* Attuned - Attuned */
     , (31606, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31606,  22, True ) /* Inscribable */
     , (31606,  23, True ) /* DestroyOnSell */
     , (31606,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31606,   1, 'Repugnant Eater Ripper Plaque') /* Name */
     , (31606,  15, 'The owner of this plaque is a verified "Repugnant Eater Ripper"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31606,   1, 0x02001412) /* Setup */
     , (31606,   3, 0x20000014) /* SoundTable */
     , (31606,   6, 0x04000BEF) /* PaletteBase */
     , (31606,   8, 0x060036F5) /* Icon */
     , (31606,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31606,  52, 0x06005F48) /* IconUnderlay */;
