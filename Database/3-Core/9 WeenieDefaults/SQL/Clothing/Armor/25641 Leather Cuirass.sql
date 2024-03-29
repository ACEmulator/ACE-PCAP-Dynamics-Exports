DELETE FROM `weenie` WHERE `class_Id` = 25641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25641, 'cuirassleathernew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25641,   1,          2) /* ItemType - Armor */
     , (25641,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (25641,   5,        454) /* EncumbranceVal */
     , (25641,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (25641,  16,          1) /* ItemUseable - No */
     , (25641,  18,          1) /* UiEffects - Magical */
     , (25641,  19,      35148) /* Value */
     , (25641,  28,        271) /* ArmorLevel */
     , (25641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25641, 105,          8) /* ItemWorkmanship */
     , (25641, 106,        329) /* ItemSpellcraft */
     , (25641, 107,       1618) /* ItemCurMana */
     , (25641, 108,       1618) /* ItemMaxMana */
     , (25641, 109,        375) /* ItemDifficulty */
     , (25641, 110,          0) /* ItemAllegianceRankLimit */
     , (25641, 115,          0) /* ItemSkillLevelLimit */
     , (25641, 131,         52) /* MaterialType - Leather */
     , (25641, 158,          7) /* WieldRequirements - Level */
     , (25641, 159,          1) /* WieldSkillType - Axe */
     , (25641, 160,        180) /* WieldDifficulty */
     , (25641, 177,          3) /* GemCount */
     , (25641, 178,         21) /* GemType */
     , (25641, 374,          2) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25641,  22, True ) /* Inscribable */
     , (25641, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25641,   5,  -0.056) /* ManaRate */
     , (25641,  13,     1.2) /* ArmorModVsSlash */
     , (25641,  14,     0.8) /* ArmorModVsPierce */
     , (25641,  15,       1) /* ArmorModVsBludgeon */
     , (25641,  16,     0.5) /* ArmorModVsCold */
     , (25641,  17,   0.944) /* ArmorModVsFire */
     , (25641,  18,   0.855) /* ArmorModVsAcid */
     , (25641,  19,   1.303) /* ArmorModVsElectric */
     , (25641, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25641,   1, 'Leather Cuirass') /* Name */
     , (25641,  16, 'Leather Cuirass of Rejuvenation') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25641,   1, 0x020001A6) /* Setup */
     , (25641,   3, 0x20000014) /* SoundTable */
     , (25641,   6, 0x0400007E) /* PaletteBase */
     , (25641,   8, 0x06002E73) /* Icon */
     , (25641,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25641,  2187,      2)  /* RejuvenationSelf7 */
     , (25641,  6041,      2)  /* CantripArcaneProwess4 */
     , (25641,  2108,      2)  /* Impenetrability7 */
     , (25641,  2110,      2)  /* LightningBane7 */;
