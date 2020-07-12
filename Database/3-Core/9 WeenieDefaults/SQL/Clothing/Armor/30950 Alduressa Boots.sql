DELETE FROM `weenie` WHERE `class_Id` = 30950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30950, 'bootsalduressa', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30950,   1,          2) /* ItemType - Armor */
     , (30950,   4,      65536) /* ClothingPriority - Feet */
     , (30950,   5,        436) /* EncumbranceVal */
     , (30950,   9,        256) /* ValidLocations - FootWear */
     , (30950,  16,          1) /* ItemUseable - No */
     , (30950,  18,          1) /* UiEffects - Magical */
     , (30950,  19,      30603) /* Value */
     , (30950,  28,        270) /* ArmorLevel */
     , (30950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30950, 105,          6) /* ItemWorkmanship */
     , (30950, 106,        242) /* ItemSpellcraft */
     , (30950, 107,        747) /* ItemCurMana */
     , (30950, 108,        747) /* ItemMaxMana */
     , (30950, 109,        119) /* ItemDifficulty */
     , (30950, 110,          0) /* ItemAllegianceRankLimit */
     , (30950, 115,        262) /* ItemSkillLevelLimit */
     , (30950, 131,         63) /* MaterialType - Silver */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30950,  22, True ) /* Inscribable */
     , (30950, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30950,   5,   -0.05) /* ManaRate */
     , (30950,  13,     1.3) /* ArmorModVsSlash */
     , (30950,  14,       1) /* ArmorModVsPierce */
     , (30950,  15,       1) /* ArmorModVsBludgeon */
     , (30950,  16,   1.109) /* ArmorModVsCold */
     , (30950,  17,     0.4) /* ArmorModVsFire */
     , (30950,  18,   1.015) /* ArmorModVsAcid */
     , (30950,  19,     0.4) /* ArmorModVsElectric */
     , (30950, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30950,   1, 'Alduressa Boots') /* Name */
     , (30950,  16, 'Alduressa Boots of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30950,   1,   33559344) /* Setup */
     , (30950,   3,  536870932) /* SoundTable */
     , (30950,   6,   67108990) /* PaletteBase */
     , (30950,   8,  100686334) /* Icon */
     , (30950,  22,  872415275) /* PhysicsEffectTable */
     , (30950,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30950,  1377,      2)  /* CoordinationSelf5 */
     , (30950,  1486,      2)  /* Impenetrability6 */
     , (30950,  2618,      2)  /* CANTRIPFLAMEWARD1 */;
