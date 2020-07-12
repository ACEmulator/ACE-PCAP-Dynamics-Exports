DELETE FROM `weenie` WHERE `class_Id` = 68;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (68, 'greavesstuddedleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (68,   1,          2) /* ItemType - Armor */
     , (68,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (68,   5,        414) /* EncumbranceVal */
     , (68,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (68,  16,          1) /* ItemUseable - No */
     , (68,  19,       2467) /* Value */
     , (68,  28,        195) /* ArmorLevel */
     , (68,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (68, 105,          4) /* ItemWorkmanship */
     , (68, 106,        257) /* ItemSpellcraft */
     , (68, 107,       1121) /* ItemCurMana */
     , (68, 108,       1121) /* ItemMaxMana */
     , (68, 109,        118) /* ItemDifficulty */
     , (68, 110,          0) /* ItemAllegianceRankLimit */
     , (68, 115,        277) /* ItemSkillLevelLimit */
     , (68, 131,         52) /* MaterialType - Leather */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (68,  22, True ) /* Inscribable */
     , (68, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (68,   5,   -0.05) /* ManaRate */
     , (68,  13,     1.2) /* ArmorModVsSlash */
     , (68,  14,     1.1) /* ArmorModVsPierce */
     , (68,  15,       1) /* ArmorModVsBludgeon */
     , (68,  16,     0.4) /* ArmorModVsCold */
     , (68,  17,     0.7) /* ArmorModVsFire */
     , (68,  18,     0.3) /* ArmorModVsAcid */
     , (68,  19,     0.4) /* ArmorModVsElectric */
     , (68,  39,    1.33) /* DefaultScale */
     , (68, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (68,   1, 'Studded Leather Greaves') /* Name */
     , (68,  16, 'Studded Leather Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (68,   1,   33554641) /* Setup */
     , (68,   3,  536870932) /* SoundTable */
     , (68,   6,   67108990) /* PaletteBase */
     , (68,   8,  100668123) /* Icon */
     , (68,  22,  872415275) /* PhysicsEffectTable */
     , (68,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (68,  1486,      2)  /* Impenetrability6 */
     , (68,  1527,      2)  /* FrostBane5 */;
