DELETE FROM `weenie` WHERE `class_Id` = 37216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37216, 'ace37216-olthoibreastplate', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37216,   1,          2) /* ItemType - Armor */
     , (37216,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (37216,   5,       1082) /* EncumbranceVal */
     , (37216,   9,        512) /* ValidLocations - ChestArmor */
     , (37216,  16,          1) /* ItemUseable - No */
     , (37216,  18,          1) /* UiEffects - Magical */
     , (37216,  19,      42702) /* Value */
     , (37216,  28,        504) /* ArmorLevel */
     , (37216,  36,       9999) /* ResistMagic */
     , (37216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37216, 105,          6) /* ItemWorkmanship */
     , (37216, 106,        295) /* ItemSpellcraft */
     , (37216, 107,       1634) /* ItemCurMana */
     , (37216, 108,       1634) /* ItemMaxMana */
     , (37216, 109,        121) /* ItemDifficulty */
     , (37216, 110,          0) /* ItemAllegianceRankLimit */
     , (37216, 115,        220) /* ItemSkillLevelLimit */
     , (37216, 131,         63) /* MaterialType - Silver */
     , (37216, 158,          2) /* WieldRequirements - RawSkill */
     , (37216, 159,          6) /* WieldSkillType - MeleeDefense */
     , (37216, 160,        400) /* WieldDifficulty */
     , (37216, 177,          3) /* GemCount */
     , (37216, 178,         39) /* GemType */
     , (37216, 265,         14) /* EquipmentSetId - Adepts */
     , (37216, 270,          7) /* WieldRequirements2 - Level */
     , (37216, 271,          1) /* WieldSkillType2 - Axe */
     , (37216, 272,        150) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37216,  22, True ) /* Inscribable */
     , (37216, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37216,   5,  -0.056) /* ManaRate */
     , (37216,  13,     1.3) /* ArmorModVsSlash */
     , (37216,  14,     1.5) /* ArmorModVsPierce */
     , (37216,  15,     1.3) /* ArmorModVsBludgeon */
     , (37216,  16,     0.6) /* ArmorModVsCold */
     , (37216,  17,       1) /* ArmorModVsFire */
     , (37216,  18,     0.6) /* ArmorModVsAcid */
     , (37216,  19,       1) /* ArmorModVsElectric */
     , (37216, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37216,   1, 'Olthoi Breastplate') /* Name */
     , (37216,  16, 'Olthoi Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37216,   1, 0x020000D2) /* Setup */
     , (37216,   3, 0x20000014) /* SoundTable */
     , (37216,   6, 0x0400007E) /* PaletteBase */
     , (37216,   8, 0x06002C31) /* Icon */
     , (37216,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37216,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37216,  2113,      2)  /* PiercingBane7 */
     , (37216,  2507,      2)  /* CANTRIPCREATUREENCHANTMENTAPTITUDE2 */
     , (37216,  2102,      2)  /* FlameBane7 */
     , (37216,  2108,      2)  /* Impenetrability7 */;
