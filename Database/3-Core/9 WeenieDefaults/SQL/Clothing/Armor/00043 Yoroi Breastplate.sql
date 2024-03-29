DELETE FROM `weenie` WHERE `class_Id` = 43;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43, 'breastplateyoroi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43,   1,          2) /* ItemType - Armor */
     , (43,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43,   5,        895) /* EncumbranceVal */
     , (43,   9,        512) /* ValidLocations - ChestArmor */
     , (43,  16,          1) /* ItemUseable - No */
     , (43,  18,          1) /* UiEffects - Magical */
     , (43,  19,      16153) /* Value */
     , (43,  28,        230) /* ArmorLevel */
     , (43,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43, 105,          8) /* ItemWorkmanship */
     , (43, 106,        205) /* ItemSpellcraft */
     , (43, 107,        889) /* ItemCurMana */
     , (43, 108,        889) /* ItemMaxMana */
     , (43, 109,        212) /* ItemDifficulty */
     , (43, 110,          0) /* ItemAllegianceRankLimit */
     , (43, 115,          0) /* ItemSkillLevelLimit */
     , (43, 131,         63) /* MaterialType - Silver */
     , (43, 177,          4) /* GemCount */
     , (43, 178,         26) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43,  22, True ) /* Inscribable */
     , (43, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43,   5,  -0.042) /* ManaRate */
     , (43,  13,     1.3) /* ArmorModVsSlash */
     , (43,  14,       1) /* ArmorModVsPierce */
     , (43,  15,       1) /* ArmorModVsBludgeon */
     , (43,  16,     0.4) /* ArmorModVsCold */
     , (43,  17,   0.831) /* ArmorModVsFire */
     , (43,  18,     0.6) /* ArmorModVsAcid */
     , (43,  19,     0.4) /* ArmorModVsElectric */
     , (43, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43,   1, 'Yoroi Breastplate') /* Name */
     , (43,  16, 'Yoroi Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43,   1, 0x020000D2) /* Setup */
     , (43,   3, 0x20000014) /* SoundTable */
     , (43,   6, 0x0400007E) /* PaletteBase */
     , (43,   8, 0x0600188B) /* Icon */
     , (43,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43,  1485,      2)  /* Impenetrability5 */
     , (43,  1561,      2)  /* BladeBane5 */
     , (43,  2622,      2)  /* CANTRIPSTORMWARD1 */;
