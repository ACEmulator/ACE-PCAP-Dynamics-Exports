DELETE FROM `weenie` WHERE `class_Id` = 27229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27229, 'girthnariyid', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27229,   1,          2) /* ItemType - Armor */
     , (27229,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (27229,   5,        686) /* EncumbranceVal */
     , (27229,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (27229,  16,          1) /* ItemUseable - No */
     , (27229,  18,          1) /* UiEffects - Magical */
     , (27229,  19,      19574) /* Value */
     , (27229,  28,        267) /* ArmorLevel */
     , (27229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27229, 105,          8) /* ItemWorkmanship */
     , (27229, 106,        320) /* ItemSpellcraft */
     , (27229, 107,        747) /* ItemCurMana */
     , (27229, 108,        747) /* ItemMaxMana */
     , (27229, 109,        165) /* ItemDifficulty */
     , (27229, 110,          0) /* ItemAllegianceRankLimit */
     , (27229, 115,        237) /* ItemSkillLevelLimit */
     , (27229, 131,         58) /* MaterialType - Bronze */
     , (27229, 158,          7) /* WieldRequirements - Level */
     , (27229, 159,          1) /* WieldSkillType - Axe */
     , (27229, 160,        180) /* WieldDifficulty */
     , (27229, 265,         22) /* EquipmentSetId - Swift */
     , (27229, 375,          2) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27229,  22, True ) /* Inscribable */
     , (27229, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27229,   5,  -0.056) /* ManaRate */
     , (27229,  13,     1.3) /* ArmorModVsSlash */
     , (27229,  14,       1) /* ArmorModVsPierce */
     , (27229,  15,       1) /* ArmorModVsBludgeon */
     , (27229,  16,     0.4) /* ArmorModVsCold */
     , (27229,  17,    0.92) /* ArmorModVsFire */
     , (27229,  18,     0.6) /* ArmorModVsAcid */
     , (27229,  19,     0.4) /* ArmorModVsElectric */
     , (27229, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27229,   1, 'Nariyid Girth') /* Name */
     , (27229,  16, 'Nariyid Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27229,   1, 0x020000D7) /* Setup */
     , (27229,   3, 0x20000014) /* SoundTable */
     , (27229,   6, 0x0400007E) /* PaletteBase */
     , (27229,   8, 0x06003283) /* Icon */
     , (27229,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27229,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27229, 8040, 0x016C01BD, 50.91144, -38.20162, 0, -0.998106, 0, 0, -0.06152) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [50.911440 -38.201620 0.000000] -0.998106 0.000000 0.000000 -0.061520 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27229,  1540,      2)  /* LightningBane6 */
     , (27229,  6074,      2)  /* CantripVoidMagicAptitude4 */
     , (27229,  2108,      2)  /* Impenetrability7 */;
