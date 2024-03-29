DELETE FROM `weenie` WHERE `class_Id` = 27220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27220, 'bootslorica', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27220,   1,          2) /* ItemType - Armor */
     , (27220,   4,      65536) /* ClothingPriority - Feet */
     , (27220,   5,        413) /* EncumbranceVal */
     , (27220,   9,        256) /* ValidLocations - FootWear */
     , (27220,  16,          1) /* ItemUseable - No */
     , (27220,  18,          1) /* UiEffects - Magical */
     , (27220,  19,      25468) /* Value */
     , (27220,  28,        269) /* ArmorLevel */
     , (27220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27220, 105,          8) /* ItemWorkmanship */
     , (27220, 106,        370) /* ItemSpellcraft */
     , (27220, 107,       1423) /* ItemCurMana */
     , (27220, 108,       1423) /* ItemMaxMana */
     , (27220, 109,        197) /* ItemDifficulty */
     , (27220, 110,          0) /* ItemAllegianceRankLimit */
     , (27220, 115,        390) /* ItemSkillLevelLimit */
     , (27220, 131,         60) /* MaterialType - Gold */
     , (27220, 158,          7) /* WieldRequirements - Level */
     , (27220, 159,          1) /* WieldSkillType - Axe */
     , (27220, 160,        150) /* WieldDifficulty */
     , (27220, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27220,  22, True ) /* Inscribable */
     , (27220, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27220,   5,  -0.067) /* ManaRate */
     , (27220,  13,     1.3) /* ArmorModVsSlash */
     , (27220,  14,       1) /* ArmorModVsPierce */
     , (27220,  15,       1) /* ArmorModVsBludgeon */
     , (27220,  16,     0.4) /* ArmorModVsCold */
     , (27220,  17,     0.4) /* ArmorModVsFire */
     , (27220,  18,     0.6) /* ArmorModVsAcid */
     , (27220,  19,     0.4) /* ArmorModVsElectric */
     , (27220, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27220,   1, 'Lorica Boots') /* Name */
     , (27220,  16, 'Lorica Boots') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27220,   1, 0x020000DE) /* Setup */
     , (27220,   3, 0x20000014) /* SoundTable */
     , (27220,   6, 0x0400007E) /* PaletteBase */
     , (27220,   8, 0x060031DC) /* Icon */
     , (27220,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27220,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27220,  1498,      2)  /* AcidBane6 */
     , (27220,  2102,      2)  /* FlameBane7 */
     , (27220,  4407,      2)  /* Impenetrability8 */
     , (27220,  1528,      2)  /* FrostBane6 */
     , (27220,  3963,      2)  /* CANTRIPCOORDINATION3 */;
