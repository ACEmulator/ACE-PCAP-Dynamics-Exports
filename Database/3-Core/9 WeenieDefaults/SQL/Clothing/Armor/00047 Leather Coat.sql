DELETE FROM `weenie` WHERE `class_Id` = 47;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47, 'coatleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47,   1,          2) /* ItemType - Armor */
     , (47,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (47,   5,        810) /* EncumbranceVal */
     , (47,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (47,  16,          1) /* ItemUseable - No */
     , (47,  18,          1) /* UiEffects - Magical */
     , (47,  19,       1077) /* Value */
     , (47,  28,         36) /* ArmorLevel */
     , (47,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47, 105,          3) /* ItemWorkmanship */
     , (47, 106,          2) /* ItemSpellcraft */
     , (47, 107,         16) /* ItemCurMana */
     , (47, 108,         98) /* ItemMaxMana */
     , (47, 109,          2) /* ItemDifficulty */
     , (47, 110,          0) /* ItemAllegianceRankLimit */
     , (47, 115,          0) /* ItemSkillLevelLimit */
     , (47, 131,         53) /* MaterialType - ArmoredilloHide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47,  22, True ) /* Inscribable */
     , (47, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47,   5,  -0.008) /* ManaRate */
     , (47,  13,       1) /* ArmorModVsSlash */
     , (47,  14,     0.8) /* ArmorModVsPierce */
     , (47,  15,       1) /* ArmorModVsBludgeon */
     , (47,  16,     0.5) /* ArmorModVsCold */
     , (47,  17,     0.5) /* ArmorModVsFire */
     , (47,  18,     0.3) /* ArmorModVsAcid */
     , (47,  19,     0.6) /* ArmorModVsElectric */
     , (47, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47,   1, 'Leather Coat') /* Name */
     , (47,  16, 'Finely crafted Armoredillo Hide Leather Coat , set with 3 Moonstones') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47,   1,   33554644) /* Setup */
     , (47,   3,  536870932) /* SoundTable */
     , (47,   6,   67108990) /* PaletteBase */
     , (47,   8,  100667375) /* Icon */
     , (47,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47,    51,      2)  /* Impenetrability1 */;
