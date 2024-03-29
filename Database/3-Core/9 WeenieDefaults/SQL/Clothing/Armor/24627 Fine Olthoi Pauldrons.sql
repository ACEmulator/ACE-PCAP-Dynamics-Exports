DELETE FROM `weenie` WHERE `class_Id` = 24627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24627, 'pauldronsolthoihigh', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24627,   1,          2) /* ItemType - Armor */
     , (24627,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (24627,   5,        600) /* EncumbranceVal */
     , (24627,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (24627,  16,          1) /* ItemUseable - No */
     , (24627,  19,       3000) /* Value */
     , (24627,  28,        450) /* ArmorLevel */
     , (24627,  36,       9999) /* ResistMagic */
     , (24627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24627, 158,          7) /* WieldRequirements - Level */
     , (24627, 159,          1) /* WieldSkillType - Axe */
     , (24627, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24627,  22, True ) /* Inscribable */
     , (24627, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24627,  13,     1.6) /* ArmorModVsSlash */
     , (24627,  14,     1.2) /* ArmorModVsPierce */
     , (24627,  15,     1.2) /* ArmorModVsBludgeon */
     , (24627,  16,     1.4) /* ArmorModVsCold */
     , (24627,  17,     1.4) /* ArmorModVsFire */
     , (24627,  18,       2) /* ArmorModVsAcid */
     , (24627,  19,     1.5) /* ArmorModVsElectric */
     , (24627,  39,     1.1) /* DefaultScale */
     , (24627, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24627,   1, 'Fine Olthoi Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24627,   1, 0x020000D1) /* Setup */
     , (24627,   3, 0x20000014) /* SoundTable */
     , (24627,   6, 0x0400007E) /* PaletteBase */
     , (24627,   8, 0x06002C1D) /* Icon */
     , (24627,  22, 0x3400002B) /* PhysicsEffectTable */;
