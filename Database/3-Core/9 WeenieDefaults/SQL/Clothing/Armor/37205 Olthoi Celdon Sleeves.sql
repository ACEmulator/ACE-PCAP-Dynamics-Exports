DELETE FROM `weenie` WHERE `class_Id` = 37205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37205, 'ace37205-olthoiceldonsleeves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37205,   1,          2) /* ItemType - Armor */
     , (37205,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (37205,   5,        680) /* EncumbranceVal */
     , (37205,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (37205,  16,          1) /* ItemUseable - No */
     , (37205,  18,          1) /* UiEffects - Magical */
     , (37205,  19,      17594) /* Value */
     , (37205,  28,        262) /* ArmorLevel */
     , (37205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37205, 105,          8) /* ItemWorkmanship */
     , (37205, 106,        370) /* ItemSpellcraft */
     , (37205, 107,       1992) /* ItemCurMana */
     , (37205, 108,       1992) /* ItemMaxMana */
     , (37205, 109,        245) /* ItemDifficulty */
     , (37205, 110,          0) /* ItemAllegianceRankLimit */
     , (37205, 115,        273) /* ItemSkillLevelLimit */
     , (37205, 131,         58) /* MaterialType - Bronze */
     , (37205, 158,          7) /* WieldRequirements - Level */
     , (37205, 159,          1) /* WieldSkillType - Axe */
     , (37205, 160,        150) /* WieldDifficulty */
     , (37205, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37205,  22, True ) /* Inscribable */
     , (37205, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37205,   5,  -0.067) /* ManaRate */
     , (37205,  13,     1.3) /* ArmorModVsSlash */
     , (37205,  14,       1) /* ArmorModVsPierce */
     , (37205,  15,       1) /* ArmorModVsBludgeon */
     , (37205,  16,     0.4) /* ArmorModVsCold */
     , (37205,  17,     0.4) /* ArmorModVsFire */
     , (37205,  18,   1.024) /* ArmorModVsAcid */
     , (37205,  19,     0.4) /* ArmorModVsElectric */
     , (37205, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37205,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (37205,  16, 'Olthoi Celdon Sleeves of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37205,   1, 0x020000DF) /* Setup */
     , (37205,   3, 0x20000014) /* SoundTable */
     , (37205,   6, 0x0400007E) /* PaletteBase */
     , (37205,   8, 0x06002C7D) /* Icon */
     , (37205,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37205,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37205, 8040, 0x016C0171, 21.8771, -61.83859, 0, -0.163894, 0, 0, -0.986478) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [21.877100 -61.838590 0.000000] -0.163894 0.000000 0.000000 -0.986478 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37205,  2185,      2)  /* RegenerationSelf7 */
     , (37205,  2510,      2)  /* CANTRIPDECEPTIONPROWESS2 */
     , (37205,  4403,      2)  /* FrostBane8 */
     , (37205,  2108,      2)  /* Impenetrability7 */;
