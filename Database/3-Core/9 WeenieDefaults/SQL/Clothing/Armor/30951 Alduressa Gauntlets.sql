DELETE FROM `weenie` WHERE `class_Id` = 30951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30951, 'gauntletsalduressa', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30951,   1,          2) /* ItemType - Armor */
     , (30951,   4,      32768) /* ClothingPriority - Hands */
     , (30951,   5,        722) /* EncumbranceVal */
     , (30951,   9,         32) /* ValidLocations - HandWear */
     , (30951,  16,          1) /* ItemUseable - No */
     , (30951,  18,          1) /* UiEffects - Magical */
     , (30951,  19,      23362) /* Value */
     , (30951,  28,        764) /* ArmorLevel */
     , (30951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30951, 105,          7) /* ItemWorkmanship */
     , (30951, 106,        313) /* ItemSpellcraft */
     , (30951, 107,        530) /* ItemCurMana */
     , (30951, 108,        934) /* ItemMaxMana */
     , (30951, 109,        151) /* ItemDifficulty */
     , (30951, 110,          0) /* ItemAllegianceRankLimit */
     , (30951, 115,        332) /* ItemSkillLevelLimit */
     , (30951, 131,         58) /* MaterialType - Bronze */
     , (30951, 158,          7) /* WieldRequirements - Level */
     , (30951, 159,          1) /* WieldSkillType - Axe */
     , (30951, 160,        180) /* WieldDifficulty */
     , (30951, 171,         10) /* NumTimesTinkered */
     , (30951, 177,          2) /* GemCount */
     , (30951, 178,         21) /* GemType */
     , (30951, 265,         16) /* EquipmentSetId - Defenders */
     , (30951, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30951,  22, True ) /* Inscribable */
     , (30951, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30951,   5,  -0.056) /* ManaRate */
     , (30951,  13,     3.3) /* ArmorModVsSlash */
     , (30951,  14,       3) /* ArmorModVsPierce */
     , (30951,  15,       3) /* ArmorModVsBludgeon */
     , (30951,  16,   2.841) /* ArmorModVsCold */
     , (30951,  17,   3.141) /* ArmorModVsFire */
     , (30951,  18,     2.6) /* ArmorModVsAcid */
     , (30951,  19,     2.4) /* ArmorModVsElectric */
     , (30951, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30951,   1, 'Alduressa Gauntlets') /* Name */
     , (30951,  16, 'Alduressa Gauntlets of Heavy Weapon Mastery') /* LongDesc */
     , (30951,  39, 'Tint''s Tinkers') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30951,   1, 0x020013D1) /* Setup */
     , (30951,   3, 0x20000014) /* SoundTable */
     , (30951,   6, 0x0400007E) /* PaletteBase */
     , (30951,   8, 0x06005D29) /* Icon */
     , (30951,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30951,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30951,  2309,      2)  /* HeavyWeaponsMasterySelf7 */
     , (30951,  6105,      2)  /* CantripFocus4 */
     , (30951,  1516,      2)  /* BludgeonBane6 */
     , (30951,  2102,      2)  /* FlameBane7 */
     , (30951,  1528,      2)  /* FrostBane6 */
     , (30951,  2108,      2)  /* Impenetrability7 */;
