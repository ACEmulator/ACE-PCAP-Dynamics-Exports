DELETE FROM `weenie` WHERE `class_Id` = 27130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27130, 'bracerfalatacot3', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27130,   1,          2) /* ItemType - Armor */
     , (27130,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (27130,   5,        250) /* EncumbranceVal */
     , (27130,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (27130,  16,          1) /* ItemUseable - No */
     , (27130,  19,      18000) /* Value */
     , (27130,  28,        440) /* ArmorLevel */
     , (27130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27130, 106,        335) /* ItemSpellcraft */
     , (27130, 107,        379) /* ItemCurMana */
     , (27130, 108,        800) /* ItemMaxMana */
     , (27130, 158,          7) /* WieldRequirements - Level */
     , (27130, 159,          1) /* WieldSkillType - Axe */
     , (27130, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27130,  22, True ) /* Inscribable */
     , (27130,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27130,   5,  -0.033) /* ManaRate */
     , (27130,  13,     1.3) /* ArmorModVsSlash */
     , (27130,  14,     0.8) /* ArmorModVsPierce */
     , (27130,  15,     1.3) /* ArmorModVsBludgeon */
     , (27130,  16,       1) /* ArmorModVsCold */
     , (27130,  17,       1) /* ArmorModVsFire */
     , (27130,  18,     1.1) /* ArmorModVsAcid */
     , (27130,  19,     0.5) /* ArmorModVsElectric */
     , (27130, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27130,   1, 'Ancient Armored Bracers') /* Name */
     , (27130,   7, 'Windys
') /* Inscription */
     , (27130,   8, 'Wind Talker') /* ScribeName */
     , (27130,  15, 'This armored bracer appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27130,   1, 0x020000D1) /* Setup */
     , (27130,   3, 0x20000014) /* SoundTable */
     , (27130,   6, 0x0400007E) /* PaletteBase */
     , (27130,   8, 0x0600314E) /* Icon */
     , (27130,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27130,  3154,      2)  /* ScytheAegis */
     , (27130,  3094,      2)  /* SkinFiazhat */;
