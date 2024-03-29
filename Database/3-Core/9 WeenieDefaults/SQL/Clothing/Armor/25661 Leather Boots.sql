DELETE FROM `weenie` WHERE `class_Id` = 25661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25661, 'bootsleathernew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25661,   1,          2) /* ItemType - Armor */
     , (25661,   4,      65536) /* ClothingPriority - Feet */
     , (25661,   5,        420) /* EncumbranceVal */
     , (25661,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (25661,  16,          1) /* ItemUseable - No */
     , (25661,  18,          1) /* UiEffects - Magical */
     , (25661,  19,       8180) /* Value */
     , (25661,  28,        250) /* ArmorLevel */
     , (25661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25661, 105,          4) /* ItemWorkmanship */
     , (25661, 106,        150) /* ItemSpellcraft */
     , (25661, 107,        747) /* ItemCurMana */
     , (25661, 108,        747) /* ItemMaxMana */
     , (25661, 109,         65) /* ItemDifficulty */
     , (25661, 110,          0) /* ItemAllegianceRankLimit */
     , (25661, 115,        170) /* ItemSkillLevelLimit */
     , (25661, 131,         52) /* MaterialType - Leather */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25661,  22, True ) /* Inscribable */
     , (25661, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25661,   5,  -0.033) /* ManaRate */
     , (25661,  13,     1.2) /* ArmorModVsSlash */
     , (25661,  14,     0.8) /* ArmorModVsPierce */
     , (25661,  15,       1) /* ArmorModVsBludgeon */
     , (25661,  16,     0.5) /* ArmorModVsCold */
     , (25661,  17,     0.5) /* ArmorModVsFire */
     , (25661,  18,     0.3) /* ArmorModVsAcid */
     , (25661,  19,     0.8) /* ArmorModVsElectric */
     , (25661, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25661,   1, 'Leather Boots') /* Name */
     , (25661,  16, 'Leather Boots') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25661,   1, 0x020008CB) /* Setup */
     , (25661,   3, 0x20000014) /* SoundTable */
     , (25661,   6, 0x0400007E) /* PaletteBase */
     , (25661,   8, 0x06002E04) /* Icon */
     , (25661,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25661,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25661,  1483,      2)  /* Impenetrability3 */
     , (25661,  1572,      2)  /* PiercingBane4 */;
