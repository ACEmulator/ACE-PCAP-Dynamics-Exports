DELETE FROM `weenie` WHERE `class_Id` = 40706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40706, 'ace40706-covenantbracers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40706,   1,          2) /* ItemType - Armor */
     , (40706,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (40706,   5,        338) /* EncumbranceVal */
     , (40706,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (40706,  16,          1) /* ItemUseable - No */
     , (40706,  18,          1) /* UiEffects - Magical */
     , (40706,  19,      15746) /* Value */
     , (40706,  28,        402) /* ArmorLevel */
     , (40706,  36,       9999) /* ResistMagic */
     , (40706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40706, 105,          8) /* ItemWorkmanship */
     , (40706, 106,        231) /* ItemSpellcraft */
     , (40706, 107,        641) /* ItemCurMana */
     , (40706, 108,        641) /* ItemMaxMana */
     , (40706, 109,         54) /* ItemDifficulty */
     , (40706, 110,          0) /* ItemAllegianceRankLimit */
     , (40706, 115,        251) /* ItemSkillLevelLimit */
     , (40706, 131,         62) /* MaterialType - Pyreal */
     , (40706, 158,          2) /* WieldRequirements - RawSkill */
     , (40706, 159,         15) /* WieldSkillType - MagicDefense */
     , (40706, 160,        245) /* WieldDifficulty */
     , (40706, 177,          2) /* GemCount */
     , (40706, 178,         47) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40706,  22, True ) /* Inscribable */
     , (40706, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40706,   5,   -0.05) /* ManaRate */
     , (40706,  13,     1.3) /* ArmorModVsSlash */
     , (40706,  14,     1.3) /* ArmorModVsPierce */
     , (40706,  15,     1.3) /* ArmorModVsBludgeon */
     , (40706,  16,     0.8) /* ArmorModVsCold */
     , (40706,  17,     1.2) /* ArmorModVsFire */
     , (40706,  18,     0.6) /* ArmorModVsAcid */
     , (40706,  19,       1) /* ArmorModVsElectric */
     , (40706, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40706,   1, 'Covenant Bracers') /* Name */
     , (40706,  16, 'Covenant Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40706,   1, 0x020000D1) /* Setup */
     , (40706,   3, 0x20000014) /* SoundTable */
     , (40706,   6, 0x0400007E) /* PaletteBase */
     , (40706,   8, 0x06002768) /* Icon */
     , (40706,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40706,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40706,  1486,      2)  /* Impenetrability6 */
     , (40706,  2582,      2)  /* CANTRIPQUICKNESS1 */;
