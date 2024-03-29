DELETE FROM `weenie` WHERE `class_Id` = 27453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27453, 'hauberklugianrenegade', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27453,   1,          2) /* ItemType - Armor */
     , (27453,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (27453,   5,       1550) /* EncumbranceVal */
     , (27453,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (27453,  16,          1) /* ItemUseable - No */
     , (27453,  19,       6000) /* Value */
     , (27453,  28,        380) /* ArmorLevel */
     , (27453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27453, 158,          4) /* WieldRequirements - RawAttrib */
     , (27453, 159,          1) /* WieldSkillType - Axe */
     , (27453, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27453,  22, True ) /* Inscribable */
     , (27453,  69, False) /* IsSellable */
     , (27453, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27453,  13,       1) /* ArmorModVsSlash */
     , (27453,  14,       1) /* ArmorModVsPierce */
     , (27453,  15,       1) /* ArmorModVsBludgeon */
     , (27453,  16,    0.75) /* ArmorModVsCold */
     , (27453,  17,    0.75) /* ArmorModVsFire */
     , (27453,  18,     0.8) /* ArmorModVsAcid */
     , (27453,  19,     1.3) /* ArmorModVsElectric */
     , (27453, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27453,   1, 'Renegade Hauberk') /* Name */
     , (27453,  16, 'A chestplate worn by Lugian Renegades.  The armor is brutally simplistic, and sturdily crafted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27453,   1, 0x020000D4) /* Setup */
     , (27453,   3, 0x20000014) /* SoundTable */
     , (27453,   6, 0x0400007E) /* PaletteBase */
     , (27453,   8, 0x06003351) /* Icon */
     , (27453,  22, 0x3400002B) /* PhysicsEffectTable */;
