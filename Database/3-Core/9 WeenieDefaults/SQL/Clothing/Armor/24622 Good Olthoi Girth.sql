DELETE FROM `weenie` WHERE `class_Id` = 24622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24622, 'girtholthoimid', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24622,   1,          2) /* ItemType - Armor */
     , (24622,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (24622,   5,        700) /* EncumbranceVal */
     , (24622,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (24622,  16,          1) /* ItemUseable - No */
     , (24622,  19,       4000) /* Value */
     , (24622,  28,        400) /* ArmorLevel */
     , (24622,  36,       9999) /* ResistMagic */
     , (24622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24622, 158,          7) /* WieldRequirements - Level */
     , (24622, 159,          1) /* WieldSkillType - Axe */
     , (24622, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24622,  22, True ) /* Inscribable */
     , (24622, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24622,  13,     1.5) /* ArmorModVsSlash */
     , (24622,  14,     1.1) /* ArmorModVsPierce */
     , (24622,  15,     1.1) /* ArmorModVsBludgeon */
     , (24622,  16,     1.3) /* ArmorModVsCold */
     , (24622,  17,     1.3) /* ArmorModVsFire */
     , (24622,  18,       2) /* ArmorModVsAcid */
     , (24622,  19,     1.4) /* ArmorModVsElectric */
     , (24622, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24622,   1, 'Good Olthoi Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24622,   1, 0x020000D7) /* Setup */
     , (24622,   3, 0x20000014) /* SoundTable */
     , (24622,   6, 0x0400007E) /* PaletteBase */
     , (24622,   8, 0x06002C28) /* Icon */
     , (24622,  22, 0x3400002B) /* PhysicsEffectTable */;
