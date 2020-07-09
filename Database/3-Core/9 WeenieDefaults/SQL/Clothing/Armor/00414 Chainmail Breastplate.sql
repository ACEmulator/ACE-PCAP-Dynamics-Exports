DELETE FROM `weenie` WHERE `class_Id` = 414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (414, 'breastplatechainmail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (414,   1,          2) /* ItemType - Armor */
     , (414,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (414,   5,        841) /* EncumbranceVal */
     , (414,   9,        512) /* ValidLocations - ChestArmor */
     , (414,  16,          1) /* ItemUseable - No */
     , (414,  18,          1) /* UiEffects - Magical */
     , (414,  19,      19611) /* Value */
     , (414,  28,        248) /* ArmorLevel */
     , (414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (414, 105,          7) /* ItemWorkmanship */
     , (414, 106,        190) /* ItemSpellcraft */
     , (414, 107,       1201) /* ItemCurMana */
     , (414, 108,       1201) /* ItemMaxMana */
     , (414, 109,        116) /* ItemDifficulty */
     , (414, 110,          0) /* ItemAllegianceRankLimit */
     , (414, 115,        147) /* ItemSkillLevelLimit */
     , (414, 131,         58) /* MaterialType - Bronze */
     , (414, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (414,  22, True ) /* Inscribable */
     , (414, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (414,   5,   -0.05) /* ManaRate */
     , (414,  13,     1.2) /* ArmorModVsSlash */
     , (414,  14,       1) /* ArmorModVsPierce */
     , (414,  15,     0.8) /* ArmorModVsBludgeon */
     , (414,  16,     0.6) /* ArmorModVsCold */
     , (414,  17,     0.6) /* ArmorModVsFire */
     , (414,  18,     0.5) /* ArmorModVsAcid */
     , (414,  19,     0.4) /* ArmorModVsElectric */
     , (414, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (414,   1, 'Chainmail Breastplate') /* Name */
     , (414,  16, 'Chainmail Breastplate of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (414,   1,   33554642) /* Setup */
     , (414,   3,  536870932) /* SoundTable */
     , (414,   6,   67108990) /* PaletteBase */
     , (414,   8,  100670263) /* Icon */
     , (414,  22,  872415275) /* PhysicsEffectTable */
     , (414,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (414,   278,      2)  /* MagicResistanceSelf5 */
     , (414,  1485,      2)  /* Impenetrability5 */
     , (414,  1497,      2)  /* AcidBane5 */
     , (414,  1560,      2)  /* BladeBane4 */;
