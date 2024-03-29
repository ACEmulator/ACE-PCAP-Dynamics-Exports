DELETE FROM `weenie` WHERE `class_Id` = 9246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9246, 'coatursuinsummer', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9246,   1,          2) /* ItemType - Armor */
     , (9246,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (9246,   5,        810) /* EncumbranceVal */
     , (9246,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (9246,  16,          1) /* ItemUseable - No */
     , (9246,  19,       2700) /* Value */
     , (9246,  28,         80) /* ArmorLevel */
     , (9246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9246, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9246,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9246,  13,     1.1) /* ArmorModVsSlash */
     , (9246,  14,     1.1) /* ArmorModVsPierce */
     , (9246,  15,     1.1) /* ArmorModVsBludgeon */
     , (9246,  16,       2) /* ArmorModVsCold */
     , (9246,  17,     0.8) /* ArmorModVsFire */
     , (9246,  18,     1.1) /* ArmorModVsAcid */
     , (9246,  19,       2) /* ArmorModVsElectric */
     , (9246, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9246,   1, 'Ursuin Hide Coat') /* Name */
     , (9246,  16, 'A coat made out of the hide of an ursuin.  It is thick and vibrant, showing the colors of spring.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9246,   1, 0x020000D4) /* Setup */
     , (9246,   3, 0x20000014) /* SoundTable */
     , (9246,   6, 0x0400007E) /* PaletteBase */
     , (9246,   8, 0x06001F2B) /* Icon */
     , (9246,  22, 0x3400002B) /* PhysicsEffectTable */;
