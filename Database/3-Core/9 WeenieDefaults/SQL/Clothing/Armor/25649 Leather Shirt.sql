DELETE FROM `weenie` WHERE `class_Id` = 25649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25649, 'shirtleathernew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25649,   1,          2) /* ItemType - Armor */
     , (25649,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (25649,   5,        679) /* EncumbranceVal */
     , (25649,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (25649,  16,          1) /* ItemUseable - No */
     , (25649,  18,          1) /* UiEffects - Magical */
     , (25649,  19,      28453) /* Value */
     , (25649,  28,        255) /* ArmorLevel */
     , (25649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25649, 105,          6) /* ItemWorkmanship */
     , (25649, 106,        262) /* ItemSpellcraft */
     , (25649, 107,       1401) /* ItemCurMana */
     , (25649, 108,       1401) /* ItemMaxMana */
     , (25649, 109,        121) /* ItemDifficulty */
     , (25649, 110,          0) /* ItemAllegianceRankLimit */
     , (25649, 115,        282) /* ItemSkillLevelLimit */
     , (25649, 131,         52) /* MaterialType - Leather */
     , (25649, 177,          2) /* GemCount */
     , (25649, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25649,  22, True ) /* Inscribable */
     , (25649, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25649,   5,   -0.05) /* ManaRate */
     , (25649,  13,     1.2) /* ArmorModVsSlash */
     , (25649,  14,     0.8) /* ArmorModVsPierce */
     , (25649,  15,       1) /* ArmorModVsBludgeon */
     , (25649,  16,     0.5) /* ArmorModVsCold */
     , (25649,  17,     0.5) /* ArmorModVsFire */
     , (25649,  18,     0.3) /* ArmorModVsAcid */
     , (25649,  19,   1.158) /* ArmorModVsElectric */
     , (25649, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25649,   1, 'Leather Shirt') /* Name */
     , (25649,  16, 'Leather Shirt') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25649,   1, 0x020001C3) /* Setup */
     , (25649,   3, 0x20000014) /* SoundTable */
     , (25649,   6, 0x0400007E) /* PaletteBase */
     , (25649,   8, 0x06002F38) /* Icon */
     , (25649,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25649,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25649,  1539,      2)  /* LightningBane5 */
     , (25649,  1486,      2)  /* Impenetrability6 */
     , (25649,  1497,      2)  /* AcidBane5 */
     , (25649,  1573,      2)  /* PiercingBane5 */;
