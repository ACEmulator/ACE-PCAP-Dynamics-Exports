DELETE FROM `weenie` WHERE `class_Id` = 27914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27914, 'gauntletshizkri3', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27914,   1,          2) /* ItemType - Armor */
     , (27914,   4,      32768) /* ClothingPriority - Hands */
     , (27914,   5,        225) /* EncumbranceVal */
     , (27914,   9,         32) /* ValidLocations - HandWear */
     , (27914,  16,          1) /* ItemUseable - No */
     , (27914,  18,          1) /* UiEffects - Magical */
     , (27914,  19,      18000) /* Value */
     , (27914,  28,        440) /* ArmorLevel */
     , (27914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27914, 106,        335) /* ItemSpellcraft */
     , (27914, 107,        181) /* ItemCurMana */
     , (27914, 108,        800) /* ItemMaxMana */
     , (27914, 158,          7) /* WieldRequirements - Level */
     , (27914, 159,          1) /* WieldSkillType - Axe */
     , (27914, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27914,  22, True ) /* Inscribable */
     , (27914,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27914,   5,  -0.033) /* ManaRate */
     , (27914,  13,     1.3) /* ArmorModVsSlash */
     , (27914,  14,     0.8) /* ArmorModVsPierce */
     , (27914,  15,     1.3) /* ArmorModVsBludgeon */
     , (27914,  16,       1) /* ArmorModVsCold */
     , (27914,  17,       1) /* ArmorModVsFire */
     , (27914,  18,     1.1) /* ArmorModVsAcid */
     , (27914,  19,     0.5) /* ArmorModVsElectric */
     , (27914, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27914,   1, 'Ancient Armored Gauntlets') /* Name */
     , (27914,  16, 'These armored gauntlets appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27914,   1, 0x020000D8) /* Setup */
     , (27914,   3, 0x20000014) /* SoundTable */
     , (27914,   6, 0x0400007E) /* PaletteBase */
     , (27914,   8, 0x060033C6) /* Icon */
     , (27914,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27914,  3094,      2)  /* SkinFiazhat */
     , (27914,  3308,      2)  /* FlangeAegis */;
