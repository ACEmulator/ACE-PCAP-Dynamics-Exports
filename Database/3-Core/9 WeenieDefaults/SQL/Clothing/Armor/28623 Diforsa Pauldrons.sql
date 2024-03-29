DELETE FROM `weenie` WHERE `class_Id` = 28623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28623, 'pauldronsdiforsa', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28623,   1,          2) /* ItemType - Armor */
     , (28623,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (28623,   5,        514) /* EncumbranceVal */
     , (28623,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (28623,  16,          1) /* ItemUseable - No */
     , (28623,  18,          1) /* UiEffects - Magical */
     , (28623,  19,      10530) /* Value */
     , (28623,  28,        249) /* ArmorLevel */
     , (28623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28623, 105,          8) /* ItemWorkmanship */
     , (28623, 106,        285) /* ItemSpellcraft */
     , (28623, 107,       1121) /* ItemCurMana */
     , (28623, 108,       1121) /* ItemMaxMana */
     , (28623, 109,        185) /* ItemDifficulty */
     , (28623, 110,          0) /* ItemAllegianceRankLimit */
     , (28623, 115,        213) /* ItemSkillLevelLimit */
     , (28623, 131,         64) /* MaterialType - Steel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28623,  22, True ) /* Inscribable */
     , (28623, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28623,   5,  -0.056) /* ManaRate */
     , (28623,  13,     1.3) /* ArmorModVsSlash */
     , (28623,  14,       1) /* ArmorModVsPierce */
     , (28623,  15,       1) /* ArmorModVsBludgeon */
     , (28623,  16,     0.4) /* ArmorModVsCold */
     , (28623,  17,     0.4) /* ArmorModVsFire */
     , (28623,  18,     0.6) /* ArmorModVsAcid */
     , (28623,  19,     0.4) /* ArmorModVsElectric */
     , (28623,  39,     1.1) /* DefaultScale */
     , (28623, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28623,   1, 'Diforsa Pauldrons') /* Name */
     , (28623,  16, 'Diforsa Pauldrons of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28623,   1, 0x02001324) /* Setup */
     , (28623,   3, 0x20000014) /* SoundTable */
     , (28623,   6, 0x0400007E) /* PaletteBase */
     , (28623,   8, 0x06005912) /* Icon */
     , (28623,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28623,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28623,  1354,      2)  /* EnduranceSelf6 */
     , (28623,  2551,      2)  /* CANTRIPITEMENCHANTMENTAPTITUDE1 */
     , (28623,  2108,      2)  /* Impenetrability7 */;
