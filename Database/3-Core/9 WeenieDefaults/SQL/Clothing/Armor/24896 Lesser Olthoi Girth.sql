DELETE FROM `weenie` WHERE `class_Id` = 24896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24896, 'girtholthoilow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24896,   1,          2) /* ItemType - Armor */
     , (24896,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (24896,   5,        600) /* EncumbranceVal */
     , (24896,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (24896,  16,          1) /* ItemUseable - No */
     , (24896,  19,       3000) /* Value */
     , (24896,  28,        300) /* ArmorLevel */
     , (24896,  36,       9999) /* ResistMagic */
     , (24896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24896, 158,          7) /* WieldRequirements - Level */
     , (24896, 159,          1) /* WieldSkillType - Axe */
     , (24896, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24896,  22, True ) /* Inscribable */
     , (24896, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24896,  13,     1.4) /* ArmorModVsSlash */
     , (24896,  14,       1) /* ArmorModVsPierce */
     , (24896,  15,       1) /* ArmorModVsBludgeon */
     , (24896,  16,     1.2) /* ArmorModVsCold */
     , (24896,  17,     1.2) /* ArmorModVsFire */
     , (24896,  18,       2) /* ArmorModVsAcid */
     , (24896,  19,     1.3) /* ArmorModVsElectric */
     , (24896, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24896,   1, 'Lesser Olthoi Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24896,   1, 0x020000D7) /* Setup */
     , (24896,   3, 0x20000014) /* SoundTable */
     , (24896,   6, 0x0400007E) /* PaletteBase */
     , (24896,   8, 0x06002C28) /* Icon */
     , (24896,  22, 0x3400002B) /* PhysicsEffectTable */;
