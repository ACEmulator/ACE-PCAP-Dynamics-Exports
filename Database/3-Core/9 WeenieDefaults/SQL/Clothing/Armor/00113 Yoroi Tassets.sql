DELETE FROM `weenie` WHERE `class_Id` = 113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (113, 'tassetsyoroi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (113,   1,          2) /* ItemType - Armor */
     , (113,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (113,   5,        450) /* EncumbranceVal */
     , (113,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (113,  16,          1) /* ItemUseable - No */
     , (113,  18,          1) /* UiEffects - Magical */
     , (113,  19,       4780) /* Value */
     , (113,  28,        183) /* ArmorLevel */
     , (113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (113, 105,          5) /* ItemWorkmanship */
     , (113, 106,        141) /* ItemSpellcraft */
     , (113, 107,        521) /* ItemCurMana */
     , (113, 108,        521) /* ItemMaxMana */
     , (113, 109,        150) /* ItemDifficulty */
     , (113, 110,          0) /* ItemAllegianceRankLimit */
     , (113, 115,          0) /* ItemSkillLevelLimit */
     , (113, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (113,  22, True ) /* Inscribable */
     , (113, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (113,   5,  -0.033) /* ManaRate */
     , (113,  13,     1.3) /* ArmorModVsSlash */
     , (113,  14,       1) /* ArmorModVsPierce */
     , (113,  15,       1) /* ArmorModVsBludgeon */
     , (113,  16,     0.4) /* ArmorModVsCold */
     , (113,  17,     0.4) /* ArmorModVsFire */
     , (113,  18,     0.6) /* ArmorModVsAcid */
     , (113,  19,     0.4) /* ArmorModVsElectric */
     , (113,  39,    1.33) /* DefaultScale */
     , (113, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (113,   1, 'Yoroi Tassets') /* Name */
     , (113,  16, 'Yoroi Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (113,   1, 0x020000E0) /* Setup */
     , (113,   3, 0x20000014) /* SoundTable */
     , (113,   6, 0x0400007E) /* PaletteBase */
     , (113,   8, 0x06002753) /* Icon */
     , (113,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (113,  1484,      2)  /* Impenetrability4 */
     , (113,  1560,      2)  /* BladeBane4 */
     , (113,  2541,      2)  /* CANTRIPCOOKINGPROWESS1 */;
