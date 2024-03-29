DELETE FROM `weenie` WHERE `class_Id` = 43053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43053, 'ace43053-knorracademyboots', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43053,   1,          2) /* ItemType - Armor */
     , (43053,   4,      65536) /* ClothingPriority - Feet */
     , (43053,   5,        296) /* EncumbranceVal */
     , (43053,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (43053,  16,          1) /* ItemUseable - No */
     , (43053,  18,          1) /* UiEffects - Magical */
     , (43053,  19,      31849) /* Value */
     , (43053,  28,        282) /* ArmorLevel */
     , (43053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43053, 105,          7) /* ItemWorkmanship */
     , (43053, 106,        297) /* ItemSpellcraft */
     , (43053, 107,       1751) /* ItemCurMana */
     , (43053, 108,       1751) /* ItemMaxMana */
     , (43053, 109,        128) /* ItemDifficulty */
     , (43053, 110,          0) /* ItemAllegianceRankLimit */
     , (43053, 115,        221) /* ItemSkillLevelLimit */
     , (43053, 131,         54) /* MaterialType - GromnieHide */
     , (43053, 177,          2) /* GemCount */
     , (43053, 178,         38) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43053,  22, True ) /* Inscribable */
     , (43053, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43053,   5,  -0.056) /* ManaRate */
     , (43053,  13,       1) /* ArmorModVsSlash */
     , (43053,  14,     0.8) /* ArmorModVsPierce */
     , (43053,  15,       1) /* ArmorModVsBludgeon */
     , (43053,  16,   0.939) /* ArmorModVsCold */
     , (43053,  17,     0.5) /* ArmorModVsFire */
     , (43053,  18,   0.661) /* ArmorModVsAcid */
     , (43053,  19,     0.6) /* ArmorModVsElectric */
     , (43053, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43053,   1, 'Knorr Academy Boots') /* Name */
     , (43053,  16, 'Knorr Academy Boots of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43053,   1, 0x020000DE) /* Setup */
     , (43053,   3, 0x20000014) /* SoundTable */
     , (43053,   6, 0x0400007E) /* PaletteBase */
     , (43053,   8, 0x0600170A) /* Icon */
     , (43053,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43053,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43053,  1486,      2)  /* Impenetrability6 */
     , (43053,  2203,      2)  /* LightWeaponsMasterySelf7 */
     , (43053,  2092,      2)  /* AcidBane7 */
     , (43053,  6127,      2)  /* CantripSummoningProwess1 */
     , (43053,  2104,      2)  /* FrostBane7 */
     , (43053,  2558,      2)  /* CANTRIPMAGICITEMEXPERTISE1 */;
