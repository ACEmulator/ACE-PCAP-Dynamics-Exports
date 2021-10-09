DELETE FROM `weenie` WHERE `class_Id` = 37206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37206, 'ace37206-olthoikoujiasleeves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37206,   1,          2) /* ItemType - Armor */
     , (37206,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (37206,   5,        828) /* EncumbranceVal */
     , (37206,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (37206,  16,          1) /* ItemUseable - No */
     , (37206,  18,          1) /* UiEffects - Magical */
     , (37206,  19,      14448) /* Value */
     , (37206,  28,        218) /* ArmorLevel */
     , (37206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37206, 105,          8) /* ItemWorkmanship */
     , (37206, 106,        302) /* ItemSpellcraft */
     , (37206, 107,        745) /* ItemCurMana */
     , (37206, 108,        747) /* ItemMaxMana */
     , (37206, 109,        248) /* ItemDifficulty */
     , (37206, 110,          0) /* ItemAllegianceRankLimit */
     , (37206, 115,          0) /* ItemSkillLevelLimit */
     , (37206, 131,         60) /* MaterialType - Gold */
     , (37206, 158,          7) /* WieldRequirements - Level */
     , (37206, 159,          1) /* WieldSkillType - Axe */
     , (37206, 160,        150) /* WieldDifficulty */
     , (37206, 177,          3) /* GemCount */
     , (37206, 178,         39) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37206,  22, True ) /* Inscribable */
     , (37206, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37206,   5,  -0.056) /* ManaRate */
     , (37206,  13,     1.2) /* ArmorModVsSlash */
     , (37206,  14,     0.8) /* ArmorModVsPierce */
     , (37206,  15,       1) /* ArmorModVsBludgeon */
     , (37206,  16,   1.284) /* ArmorModVsCold */
     , (37206,  17,     0.5) /* ArmorModVsFire */
     , (37206,  18,     0.3) /* ArmorModVsAcid */
     , (37206,  19,     0.8) /* ArmorModVsElectric */
     , (37206, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37206,   1, 'Olthoi Koujia Sleeves') /* Name */
     , (37206,  16, 'Olthoi Koujia Sleeves of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37206,   1, 0x020000DF) /* Setup */
     , (37206,   3, 0x20000014) /* SoundTable */
     , (37206,   6, 0x0400007E) /* PaletteBase */
     , (37206,   8, 0x06006880) /* Icon */
     , (37206,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37206,  2575,      2)  /* CANTRIPQUICKNESS2 */
     , (37206,  2529,      2)  /* CANTRIPSPRINT2 */
     , (37206,  2087,      2)  /* StrengthSelf7 */
     , (37206,  2108,      2)  /* Impenetrability7 */;
