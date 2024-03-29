DELETE FROM `weenie` WHERE `class_Id` = 44976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44976, 'ace44976-hood', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44976,   1,          4) /* ItemType - Clothing */
     , (44976,   4,      16384) /* ClothingPriority - Head */
     , (44976,   5,         11) /* EncumbranceVal */
     , (44976,   9,          1) /* ValidLocations - HeadWear */
     , (44976,  16,          1) /* ItemUseable - No */
     , (44976,  18,          1) /* UiEffects - Magical */
     , (44976,  19,      24964) /* Value */
     , (44976,  28,        299) /* ArmorLevel */
     , (44976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44976, 105,          7) /* ItemWorkmanship */
     , (44976, 106,        327) /* ItemSpellcraft */
     , (44976, 107,       1051) /* ItemCurMana */
     , (44976, 108,       1051) /* ItemMaxMana */
     , (44976, 109,        351) /* ItemDifficulty */
     , (44976, 110,          0) /* ItemAllegianceRankLimit */
     , (44976, 115,          0) /* ItemSkillLevelLimit */
     , (44976, 131,          7) /* MaterialType - Velvet */
     , (44976, 151,          2) /* HookType - Wall */
     , (44976, 158,          7) /* WieldRequirements - Level */
     , (44976, 159,          1) /* WieldSkillType - Axe */
     , (44976, 160,        150) /* WieldDifficulty */
     , (44976, 177,          1) /* GemCount */
     , (44976, 178,         39) /* GemType */
     , (44976, 265,         27) /* EquipmentSetId - Acidproof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44976,  22, True ) /* Inscribable */
     , (44976, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44976,   5,  -0.056) /* ManaRate */
     , (44976,  13,     1.2) /* ArmorModVsSlash */
     , (44976,  14,     0.8) /* ArmorModVsPierce */
     , (44976,  15,       1) /* ArmorModVsBludgeon */
     , (44976,  16,   0.761) /* ArmorModVsCold */
     , (44976,  17,     0.5) /* ArmorModVsFire */
     , (44976,  18,     0.3) /* ArmorModVsAcid */
     , (44976,  19,     0.8) /* ArmorModVsElectric */
     , (44976, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44976,   1, 'Hood') /* Name */
     , (44976,  16, 'Hood of Alchemy Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44976,   1, 0x0200070D) /* Setup */
     , (44976,   3, 0x20000014) /* SoundTable */
     , (44976,   6, 0x0400007E) /* PaletteBase */
     , (44976,   8, 0x06001B83) /* Icon */
     , (44976,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44976,  4674,      2)  /* CANTRIPBLUDGEONINGWARD3 */
     , (44976,  2191,      2)  /* AlchemyMasterySelf7 */
     , (44976,  2108,      2)  /* Impenetrability7 */;
