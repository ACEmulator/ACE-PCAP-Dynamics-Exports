DELETE FROM `weenie` WHERE `class_Id` = 24631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24631, 'tassetsolthoihigh', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24631,   1,          2) /* ItemType - Armor */
     , (24631,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (24631,   5,        800) /* EncumbranceVal */
     , (24631,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (24631,  16,          1) /* ItemUseable - No */
     , (24631,  19,       3000) /* Value */
     , (24631,  28,        450) /* ArmorLevel */
     , (24631,  36,       9999) /* ResistMagic */
     , (24631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24631, 158,          7) /* WieldRequirements - Level */
     , (24631, 159,          1) /* WieldSkillType - Axe */
     , (24631, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24631,  22, True ) /* Inscribable */
     , (24631, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24631,  13,     1.6) /* ArmorModVsSlash */
     , (24631,  14,     1.2) /* ArmorModVsPierce */
     , (24631,  15,     1.2) /* ArmorModVsBludgeon */
     , (24631,  16,     1.4) /* ArmorModVsCold */
     , (24631,  17,     1.4) /* ArmorModVsFire */
     , (24631,  18,       2) /* ArmorModVsAcid */
     , (24631,  19,     1.5) /* ArmorModVsElectric */
     , (24631,  39,    1.33) /* DefaultScale */
     , (24631, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24631,   1, 'Fine Olthoi Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24631,   1, 0x020000E0) /* Setup */
     , (24631,   3, 0x20000014) /* SoundTable */
     , (24631,   6, 0x0400007E) /* PaletteBase */
     , (24631,   8, 0x06002C05) /* Icon */
     , (24631,  22, 0x3400002B) /* PhysicsEffectTable */;
