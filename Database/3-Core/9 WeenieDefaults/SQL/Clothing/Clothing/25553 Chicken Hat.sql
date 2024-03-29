DELETE FROM `weenie` WHERE `class_Id` = 25553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25553, 'hatchicken', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25553,   1,          4) /* ItemType - Clothing */
     , (25553,   4,      16384) /* ClothingPriority - Head */
     , (25553,   5,         23) /* EncumbranceVal */
     , (25553,   9,          1) /* ValidLocations - HeadWear */
     , (25553,  16,          1) /* ItemUseable - No */
     , (25553,  19,       1000) /* Value */
     , (25553,  28,          0) /* ArmorLevel */
     , (25553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25553, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25553,  22, True ) /* Inscribable */
     , (25553, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25553,  13,       1) /* ArmorModVsSlash */
     , (25553,  14,       1) /* ArmorModVsPierce */
     , (25553,  15,     0.5) /* ArmorModVsBludgeon */
     , (25553,  16,     0.5) /* ArmorModVsCold */
     , (25553,  17,       1) /* ArmorModVsFire */
     , (25553,  18,       1) /* ArmorModVsAcid */
     , (25553,  19,     0.5) /* ArmorModVsElectric */
     , (25553, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25553,   1, 'Chicken Hat') /* Name */
     , (25553,  16, 'A chicken that you put on your head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25553,   1, 0x020000D3) /* Setup */
     , (25553,   3, 0x20000014) /* SoundTable */
     , (25553,   6, 0x0400007E) /* PaletteBase */
     , (25553,   8, 0x06002D80) /* Icon */
     , (25553,  22, 0x3400002B) /* PhysicsEffectTable */;
