DELETE FROM `weenie` WHERE `class_Id` = 51707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51707, 'ace51707-shroudofapathy', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51707,   1,        128) /* ItemType - Misc */
     , (51707,   5,        450) /* EncumbranceVal */
     , (51707,  16,          1) /* ItemUseable - No */
     , (51707,  18,        128) /* UiEffects - Frost */
     , (51707,  19,          0) /* Value */
     , (51707,  33,          1) /* Bonded - Bonded */
     , (51707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51707, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51707,  22, True ) /* Inscribable */
     , (51707,  23, True ) /* DestroyOnSell */
     , (51707,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51707,   1, 'Shroud of Apathy') /* Name */
     , (51707,  16, 'A scrap of cloth torn from the Apparition of Apathy. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51707,   1, 0x020001A6) /* Setup */
     , (51707,   3, 0x20000014) /* SoundTable */
     , (51707,   6, 0x0400007E) /* PaletteBase */
     , (51707,   8, 0x060074DA) /* Icon */
     , (51707,  22, 0x3400002B) /* PhysicsEffectTable */;
