DELETE FROM `weenie` WHERE `class_Id` = 25477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25477, 'pendantrenegade', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25477,   1,          8) /* ItemType - Jewelry */
     , (25477,   5,        300) /* EncumbranceVal */
     , (25477,   9,      32768) /* ValidLocations - NeckWear */
     , (25477,  16,          1) /* ItemUseable - No */
     , (25477,  19,       1500) /* Value */
     , (25477,  33,          1) /* Bonded - Bonded */
     , (25477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25477, 114,          1) /* Attuned - Attuned */
     , (25477, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25477,  22, True ) /* Inscribable */
     , (25477,  23, True ) /* DestroyOnSell */
     , (25477,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25477,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25477,   1, 'Renegade Pendant') /* Name */
     , (25477,  16, 'A large green gem hung from a silver necklace. The pendant marks you as a Renegade ally.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25477,   1, 0x020000F8) /* Setup */
     , (25477,   3, 0x20000014) /* SoundTable */
     , (25477,   6, 0x04000BEF) /* PaletteBase */
     , (25477,   8, 0x06002CED) /* Icon */
     , (25477,  22, 0x3400002B) /* PhysicsEffectTable */;
