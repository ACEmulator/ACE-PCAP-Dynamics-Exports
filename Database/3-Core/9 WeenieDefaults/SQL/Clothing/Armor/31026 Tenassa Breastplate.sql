DELETE FROM `weenie` WHERE `class_Id` = 31026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31026, 'breastplatetenassa', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31026,   1,          2) /* ItemType - Armor */
     , (31026,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (31026,   5,       1025) /* EncumbranceVal */
     , (31026,   9,        512) /* ValidLocations - ChestArmor */
     , (31026,  16,          1) /* ItemUseable - No */
     , (31026,  18,          1) /* UiEffects - Magical */
     , (31026,  19,      18624) /* Value */
     , (31026,  28,        260) /* ArmorLevel */
     , (31026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31026, 105,          9) /* ItemWorkmanship */
     , (31026, 106,        271) /* ItemSpellcraft */
     , (31026, 107,       1323) /* ItemCurMana */
     , (31026, 108,       1323) /* ItemMaxMana */
     , (31026, 109,        286) /* ItemDifficulty */
     , (31026, 110,          0) /* ItemAllegianceRankLimit */
     , (31026, 115,          0) /* ItemSkillLevelLimit */
     , (31026, 131,         63) /* MaterialType - Silver */
     , (31026, 177,          2) /* GemCount */
     , (31026, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31026,  22, True ) /* Inscribable */
     , (31026, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31026,   5,  -0.056) /* ManaRate */
     , (31026,  13,     1.3) /* ArmorModVsSlash */
     , (31026,  14,       1) /* ArmorModVsPierce */
     , (31026,  15,       1) /* ArmorModVsBludgeon */
     , (31026,  16,     0.4) /* ArmorModVsCold */
     , (31026,  17,    0.99) /* ArmorModVsFire */
     , (31026,  18,     0.6) /* ArmorModVsAcid */
     , (31026,  19,     0.4) /* ArmorModVsElectric */
     , (31026, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31026,   1, 'Tenassa Breastplate') /* Name */
     , (31026,  16, 'Tenassa Breastplate of Summoning Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31026,   1, 0x0200132C) /* Setup */
     , (31026,   3, 0x20000014) /* SoundTable */
     , (31026,   6, 0x0400007E) /* PaletteBase */
     , (31026,   8, 0x060059AD) /* Icon */
     , (31026,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31026,  1486,      2)  /* Impenetrability6 */
     , (31026,  6121,      2)  /* SummoningMasterySelf6 */
     , (31026,  1515,      2)  /* BludgeonBane5 */
     , (31026,  2605,      2)  /* CANTRIPPIERCINGBANE1 */
     , (31026,  2553,      2)  /* CANTRIPJUMPINGPROWESS1 */;
