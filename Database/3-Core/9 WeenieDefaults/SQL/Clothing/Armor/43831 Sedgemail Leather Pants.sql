DELETE FROM `weenie` WHERE `class_Id` = 43831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43831, 'ace43831-sedgemailleatherpants', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43831,   1,          2) /* ItemType - Armor */
     , (43831,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (43831,   5,        693) /* EncumbranceVal */
     , (43831,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (43831,  16,          1) /* ItemUseable - No */
     , (43831,  18,          1) /* UiEffects - Magical */
     , (43831,  19,      20753) /* Value */
     , (43831,  28,        276) /* ArmorLevel */
     , (43831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43831, 105,          6) /* ItemWorkmanship */
     , (43831, 106,        370) /* ItemSpellcraft */
     , (43831, 107,       1618) /* ItemCurMana */
     , (43831, 108,       1618) /* ItemMaxMana */
     , (43831, 109,        240) /* ItemDifficulty */
     , (43831, 110,          0) /* ItemAllegianceRankLimit */
     , (43831, 115,        390) /* ItemSkillLevelLimit */
     , (43831, 131,         53) /* MaterialType - ArmoredilloHide */
     , (43831, 158,          7) /* WieldRequirements - Level */
     , (43831, 159,          1) /* WieldSkillType - Axe */
     , (43831, 160,        180) /* WieldDifficulty */
     , (43831, 265,         25) /* EquipmentSetId - Interlocking */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43831,  22, True ) /* Inscribable */
     , (43831, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43831,   5,  -0.067) /* ManaRate */
     , (43831,  13,     1.2) /* ArmorModVsSlash */
     , (43831,  14,     0.8) /* ArmorModVsPierce */
     , (43831,  15,       1) /* ArmorModVsBludgeon */
     , (43831,  16,   1.058) /* ArmorModVsCold */
     , (43831,  17,     0.5) /* ArmorModVsFire */
     , (43831,  18,     0.3) /* ArmorModVsAcid */
     , (43831,  19,     0.8) /* ArmorModVsElectric */
     , (43831, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43831,   1, 'Sedgemail Leather Pants') /* Name */
     , (43831,  16, 'Sedgemail Leather Pants') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43831,   1, 0x020001A8) /* Setup */
     , (43831,   3, 0x20000014) /* SoundTable */
     , (43831,   6, 0x0400007E) /* PaletteBase */
     , (43831,   8, 0x06006F1A) /* Icon */
     , (43831,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43831,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43831,  6050,      2)  /* CantripDualWieldAptitude4 */
     , (43831,  2092,      2)  /* AcidBane7 */
     , (43831,  4401,      2)  /* FlameBane8 */
     , (43831,  4664,      2)  /* CANTRIPFLAMEBANE3 */
     , (43831,  2108,      2)  /* Impenetrability7 */
     , (43831,  2110,      2)  /* LightningBane7 */;
