DELETE FROM `weenie` WHERE `class_Id` = 9096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9096, 'leggingsunkindledthau', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9096,   1,          2) /* ItemType - Armor */
     , (9096,   5,         75) /* EncumbranceVal */
     , (9096,  16,          1) /* ItemUseable - No */
     , (9096,  19,         25) /* Value */
     , (9096,  28,          0) /* ArmorLevel */
     , (9096,  33,          1) /* Bonded - Bonded */
     , (9096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9096, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9096,  22, True ) /* Inscribable */
     , (9096,  23, True ) /* DestroyOnSell */
     , (9096,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9096,  13,       0) /* ArmorModVsSlash */
     , (9096,  14,       0) /* ArmorModVsPierce */
     , (9096,  15,       0) /* ArmorModVsBludgeon */
     , (9096,  16,       0) /* ArmorModVsCold */
     , (9096,  17,       0) /* ArmorModVsFire */
     , (9096,  18,       0) /* ArmorModVsAcid */
     , (9096,  19,       0) /* ArmorModVsElectric */
     , (9096, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9096,   1, 'Unkindled Thaumaturgic Plate Leggings') /* Name */
     , (9096,  16, 'A pair of thaumaturgic plate leggings. A Kindling Stone must be applied to them before they may be worn.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9096,   1, 0x020001A8) /* Setup */
     , (9096,   3, 0x20000014) /* SoundTable */
     , (9096,   6, 0x0400007E) /* PaletteBase */
     , (9096,   8, 0x06001F7F) /* Icon */
     , (9096,  22, 0x3400002B) /* PhysicsEffectTable */;
