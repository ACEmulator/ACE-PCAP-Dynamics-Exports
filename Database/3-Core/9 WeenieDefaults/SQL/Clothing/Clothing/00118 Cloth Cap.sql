DELETE FROM `weenie` WHERE `class_Id` = 118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (118, 'capcloth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (118,   1,          4) /* ItemType - Clothing */
     , (118,   4,      16384) /* ClothingPriority - Head */
     , (118,   5,         21) /* EncumbranceVal */
     , (118,   9,          1) /* ValidLocations - HeadWear */
     , (118,  16,          1) /* ItemUseable - No */
     , (118,  18,          1) /* UiEffects - Magical */
     , (118,  19,      10098) /* Value */
     , (118,  28,        247) /* ArmorLevel */
     , (118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (118, 105,          7) /* ItemWorkmanship */
     , (118, 106,        263) /* ItemSpellcraft */
     , (118, 107,       1401) /* ItemCurMana */
     , (118, 108,       1401) /* ItemMaxMana */
     , (118, 109,        263) /* ItemDifficulty */
     , (118, 110,          0) /* ItemAllegianceRankLimit */
     , (118, 115,          0) /* ItemSkillLevelLimit */
     , (118, 131,          7) /* MaterialType - Velvet */
     , (118, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (118,  22, True ) /* Inscribable */
     , (118, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (118,   5,  -0.056) /* ManaRate */
     , (118,  13,     1.2) /* ArmorModVsSlash */
     , (118,  14,     0.8) /* ArmorModVsPierce */
     , (118,  15,       1) /* ArmorModVsBludgeon */
     , (118,  16,     0.5) /* ArmorModVsCold */
     , (118,  17,     0.5) /* ArmorModVsFire */
     , (118,  18,     0.3) /* ArmorModVsAcid */
     , (118,  19,     0.8) /* ArmorModVsElectric */
     , (118, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (118,   1, 'Cloth Cap') /* Name */
     , (118,  16, 'Cloth Cap of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (118,   1,   33554643) /* Setup */
     , (118,   3,  536870932) /* SoundTable */
     , (118,   6,   67108990) /* PaletteBase */
     , (118,   8,  100669167) /* Icon */
     , (118,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (118,   170,      2)  /* RegenerationSelf6 */
     , (118,  1485,      2)  /* Impenetrability5 */
     , (118,  1574,      2)  /* PiercingBane6 */;
