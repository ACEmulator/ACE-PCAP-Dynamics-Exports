DELETE FROM `weenie` WHERE `class_Id` = 21150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21150, 'bootscovenant', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21150,   1,          2) /* ItemType - Armor */
     , (21150,   4,      65536) /* ClothingPriority - Feet */
     , (21150,   5,        251) /* EncumbranceVal */
     , (21150,   9,        256) /* ValidLocations - FootWear */
     , (21150,  16,          1) /* ItemUseable - No */
     , (21150,  18,          1) /* UiEffects - Magical */
     , (21150,  19,      21138) /* Value */
     , (21150,  28,        406) /* ArmorLevel */
     , (21150,  36,       9999) /* ResistMagic */
     , (21150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21150, 105,          7) /* ItemWorkmanship */
     , (21150, 106,        264) /* ItemSpellcraft */
     , (21150, 107,       1301) /* ItemCurMana */
     , (21150, 108,       1301) /* ItemMaxMana */
     , (21150, 109,        269) /* ItemDifficulty */
     , (21150, 110,          0) /* ItemAllegianceRankLimit */
     , (21150, 115,          0) /* ItemSkillLevelLimit */
     , (21150, 131,         57) /* MaterialType - Brass */
     , (21150, 158,          2) /* WieldRequirements - RawSkill */
     , (21150, 159,          6) /* WieldSkillType - MeleeDefense */
     , (21150, 160,        325) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21150,  22, True ) /* Inscribable */
     , (21150, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21150,   5,   -0.05) /* ManaRate */
     , (21150,  13,     1.3) /* ArmorModVsSlash */
     , (21150,  14,     1.4) /* ArmorModVsPierce */
     , (21150,  15,     1.5) /* ArmorModVsBludgeon */
     , (21150,  16,     0.6) /* ArmorModVsCold */
     , (21150,  17,     0.6) /* ArmorModVsFire */
     , (21150,  18,     0.6) /* ArmorModVsAcid */
     , (21150,  19,     0.6) /* ArmorModVsElectric */
     , (21150, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21150,   1, 'Covenant Sollerets') /* Name */
     , (21150,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21150,   1, 0x020000DE) /* Setup */
     , (21150,   3, 0x20000014) /* SoundTable */
     , (21150,   6, 0x0400007E) /* PaletteBase */
     , (21150,   8, 0x060027B1) /* Icon */
     , (21150,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21150,  1486,      2)  /* Impenetrability6 */
     , (21150,  2580,      2)  /* CANTRIPENDURANCE1 */;
