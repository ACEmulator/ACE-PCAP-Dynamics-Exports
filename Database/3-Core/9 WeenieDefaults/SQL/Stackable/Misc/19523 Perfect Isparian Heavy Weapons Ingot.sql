DELETE FROM `weenie` WHERE `class_Id` = 19523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19523, 'ingotstaffisparianperfect', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19523,   1,        128) /* ItemType - Misc */
     , (19523,   5,       1000) /* EncumbranceVal */
     , (19523,  11,          1) /* MaxStackSize */
     , (19523,  12,          1) /* StackSize */
     , (19523,  13,       1000) /* StackUnitEncumbrance */
     , (19523,  15,          0) /* StackUnitValue */
     , (19523,  16,          1) /* ItemUseable - No */
     , (19523,  19,          0) /* Value */
     , (19523,  33,          1) /* Bonded - Bonded */
     , (19523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19523, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19523,  22, True ) /* Inscribable */
     , (19523,  23, True ) /* DestroyOnSell */
     , (19523,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19523,   1, 'Perfect Isparian Heavy Weapons Ingot') /* Name */
     , (19523,  16, 'A diamond infused ingot, enhanced and stamped with a heavy weapons glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19523,   1,   33555677) /* Setup */
     , (19523,   3,  536870932) /* SoundTable */
     , (19523,   8,  100672972) /* Icon */
     , (19523,  22,  872415275) /* PhysicsEffectTable */;
