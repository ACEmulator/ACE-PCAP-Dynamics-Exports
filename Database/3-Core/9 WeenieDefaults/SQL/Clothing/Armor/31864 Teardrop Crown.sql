DELETE FROM `weenie` WHERE `class_Id` = 31864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31864, 'ace31864-teardropcrown', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31864,   1,          2) /* ItemType - Armor */
     , (31864,   4,      16384) /* ClothingPriority - Head */
     , (31864,   5,         73) /* EncumbranceVal */
     , (31864,   9,          1) /* ValidLocations - HeadWear */
     , (31864,  16,          1) /* ItemUseable - No */
     , (31864,  18,          1) /* UiEffects - Magical */
     , (31864,  19,     327503) /* Value */
     , (31864,  28,        300) /* ArmorLevel */
     , (31864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31864, 105,          8) /* ItemWorkmanship */
     , (31864, 106,        302) /* ItemSpellcraft */
     , (31864, 107,       1494) /* ItemCurMana */
     , (31864, 108,       1494) /* ItemMaxMana */
     , (31864, 109,        319) /* ItemDifficulty */
     , (31864, 110,          0) /* ItemAllegianceRankLimit */
     , (31864, 115,          0) /* ItemSkillLevelLimit */
     , (31864, 131,         60) /* MaterialType - Gold */
     , (31864, 151,          2) /* HookType - Wall */
     , (31864, 158,          7) /* WieldRequirements - Level */
     , (31864, 159,          1) /* WieldSkillType - Axe */
     , (31864, 160,        180) /* WieldDifficulty */
     , (31864, 171,          5) /* NumTimesTinkered */
     , (31864, 177,          7) /* GemCount */
     , (31864, 178,         38) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31864,  22, True ) /* Inscribable */
     , (31864, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31864,   5,  -0.056) /* ManaRate */
     , (31864,  13,     1.3) /* ArmorModVsSlash */
     , (31864,  14,       1) /* ArmorModVsPierce */
     , (31864,  15,       1) /* ArmorModVsBludgeon */
     , (31864,  16,     0.4) /* ArmorModVsCold */
     , (31864,  17,     0.4) /* ArmorModVsFire */
     , (31864,  18,     0.6) /* ArmorModVsAcid */
     , (31864,  19,     0.4) /* ArmorModVsElectric */
     , (31864, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31864,   1, 'Teardrop Crown') /* Name */
     , (31864,   7, 'Death Item') /* Inscription */
     , (31864,   8, 'Misomaniac''s Crafter') /* ScribeName */
     , (31864,  16, 'Teardrop Crown of Protection') /* LongDesc */
     , (31864,  39, 'Misomaniac''s Crafter') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31864,   1, 0x020014BB) /* Setup */
     , (31864,   3, 0x20000014) /* SoundTable */
     , (31864,   6, 0x0400007E) /* PaletteBase */
     , (31864,   8, 0x0600616F) /* Icon */
     , (31864,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31864,  2053,      2)  /* ArmorSelf7 */
     , (31864,  2518,      2)  /* CANTRIPJUMPINGPROWESS2 */
     , (31864,  2108,      2)  /* Impenetrability7 */;
