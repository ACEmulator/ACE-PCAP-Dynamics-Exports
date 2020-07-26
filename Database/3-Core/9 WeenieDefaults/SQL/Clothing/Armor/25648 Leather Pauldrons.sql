DELETE FROM `weenie` WHERE `class_Id` = 25648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25648, 'pauldronsleathernew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25648,   1,          2) /* ItemType - Armor */
     , (25648,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (25648,   5,        370) /* EncumbranceVal */
     , (25648,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (25648,  16,          1) /* ItemUseable - No */
     , (25648,  18,          1) /* UiEffects - Magical */
     , (25648,  19,       7508) /* Value */
     , (25648,  28,        205) /* ArmorLevel */
     , (25648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25648, 105,          5) /* ItemWorkmanship */
     , (25648, 106,        196) /* ItemSpellcraft */
     , (25648, 107,        506) /* ItemCurMana */
     , (25648, 108,        506) /* ItemMaxMana */
     , (25648, 109,        196) /* ItemDifficulty */
     , (25648, 110,          0) /* ItemAllegianceRankLimit */
     , (25648, 115,          0) /* ItemSkillLevelLimit */
     , (25648, 131,         52) /* MaterialType - Leather */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25648,  22, True ) /* Inscribable */
     , (25648, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25648,   5,  -0.042) /* ManaRate */
     , (25648,  13,     1.2) /* ArmorModVsSlash */
     , (25648,  14,     0.8) /* ArmorModVsPierce */
     , (25648,  15,       1) /* ArmorModVsBludgeon */
     , (25648,  16,     0.5) /* ArmorModVsCold */
     , (25648,  17,     0.5) /* ArmorModVsFire */
     , (25648,  18,     0.3) /* ArmorModVsAcid */
     , (25648,  19,     0.8) /* ArmorModVsElectric */
     , (25648,  39,     1.1) /* DefaultScale */
     , (25648, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25648,   1, 'Leather Pauldrons') /* Name */
     , (25648,  16, 'Leather Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25648,   1,   33554641) /* Setup */
     , (25648,   3,  536870932) /* SoundTable */
     , (25648,   6,   67108990) /* PaletteBase */
     , (25648,   8,  100675347) /* Icon */
     , (25648,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25648,  1485,      2)  /* Impenetrability5 */
     , (25648,  1538,      2)  /* LightningBane4 */;
