DELETE FROM `weenie` WHERE `class_Id` = 24617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24617, 'breastplateolthoihigh', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24617,   1,          2) /* ItemType - Armor */
     , (24617,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (24617,   5,       1700) /* EncumbranceVal */
     , (24617,   9,        512) /* ValidLocations - ChestArmor */
     , (24617,  16,          1) /* ItemUseable - No */
     , (24617,  19,       7000) /* Value */
     , (24617,  28,        450) /* ArmorLevel */
     , (24617,  36,       9999) /* ResistMagic */
     , (24617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24617, 158,          7) /* WieldRequirements - Level */
     , (24617, 159,          1) /* WieldSkillType - Axe */
     , (24617, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24617,  22, True ) /* Inscribable */
     , (24617, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24617,  13,     1.6) /* ArmorModVsSlash */
     , (24617,  14,     1.2) /* ArmorModVsPierce */
     , (24617,  15,     1.2) /* ArmorModVsBludgeon */
     , (24617,  16,     1.4) /* ArmorModVsCold */
     , (24617,  17,     1.4) /* ArmorModVsFire */
     , (24617,  18,       2) /* ArmorModVsAcid */
     , (24617,  19,     1.5) /* ArmorModVsElectric */
     , (24617, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24617,   1, 'Fine Olthoi Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24617,   1, 0x020000D2) /* Setup */
     , (24617,   3, 0x20000014) /* SoundTable */
     , (24617,   6, 0x0400007E) /* PaletteBase */
     , (24617,   8, 0x06002C33) /* Icon */
     , (24617,  22, 0x3400002B) /* PhysicsEffectTable */;
