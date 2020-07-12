DELETE FROM `weenie` WHERE `class_Id` = 40700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40700, 'ace40700-covenantgreaves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40700,   1,          2) /* ItemType - Armor */
     , (40700,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (40700,   5,        550) /* EncumbranceVal */
     , (40700,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (40700,  16,          1) /* ItemUseable - No */
     , (40700,  18,          1) /* UiEffects - Magical */
     , (40700,  19,      16330) /* Value */
     , (40700,  28,        334) /* ArmorLevel */
     , (40700,  36,       9999) /* ResistMagic */
     , (40700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40700, 105,          7) /* ItemWorkmanship */
     , (40700, 106,        186) /* ItemSpellcraft */
     , (40700, 107,       1001) /* ItemCurMana */
     , (40700, 108,       1001) /* ItemMaxMana */
     , (40700, 109,        139) /* ItemDifficulty */
     , (40700, 110,          0) /* ItemAllegianceRankLimit */
     , (40700, 115,          0) /* ItemSkillLevelLimit */
     , (40700, 131,         59) /* MaterialType - Copper */
     , (40700, 158,          2) /* WieldRequirements - RawSkill */
     , (40700, 159,          7) /* WieldSkillType - MissileDefense */
     , (40700, 160,        245) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40700,  22, True ) /* Inscribable */
     , (40700, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40700,   5,  -0.042) /* ManaRate */
     , (40700,  13,     1.3) /* ArmorModVsSlash */
     , (40700,  14,     1.3) /* ArmorModVsPierce */
     , (40700,  15,     1.4) /* ArmorModVsBludgeon */
     , (40700,  16,     0.8) /* ArmorModVsCold */
     , (40700,  17,     0.8) /* ArmorModVsFire */
     , (40700,  18,     1.2) /* ArmorModVsAcid */
     , (40700,  19,     0.6) /* ArmorModVsElectric */
     , (40700,  39,    1.33) /* DefaultScale */
     , (40700, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40700,   1, 'Covenant Greaves') /* Name */
     , (40700,  16, 'Covenant Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40700,   1,   33554641) /* Setup */
     , (40700,   3,  536870932) /* SoundTable */
     , (40700,   6,   67108990) /* PaletteBase */
     , (40700,   8,  100673419) /* Icon */
     , (40700,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40700,  1485,      2)  /* Impenetrability5 */
     , (40700,  1497,      2)  /* AcidBane5 */
     , (40700,  1515,      2)  /* BludgeonBane5 */;
