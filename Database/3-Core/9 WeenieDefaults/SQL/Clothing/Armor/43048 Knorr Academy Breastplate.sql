DELETE FROM `weenie` WHERE `class_Id` = 43048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43048, 'ace43048-knorracademybreastplate', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43048,   1,          2) /* ItemType - Armor */
     , (43048,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43048,   5,        332) /* EncumbranceVal */
     , (43048,   9,        512) /* ValidLocations - ChestArmor */
     , (43048,  16,          1) /* ItemUseable - No */
     , (43048,  18,          1) /* UiEffects - Magical */
     , (43048,  19,      23658) /* Value */
     , (43048,  28,        205) /* ArmorLevel */
     , (43048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43048, 105,          8) /* ItemWorkmanship */
     , (43048, 106,        229) /* ItemSpellcraft */
     , (43048, 107,       1244) /* ItemCurMana */
     , (43048, 108,       1245) /* ItemMaxMana */
     , (43048, 109,        104) /* ItemDifficulty */
     , (43048, 110,          0) /* ItemAllegianceRankLimit */
     , (43048, 115,        249) /* ItemSkillLevelLimit */
     , (43048, 131,         54) /* MaterialType - GromnieHide */
     , (43048, 177,          4) /* GemCount */
     , (43048, 178,         20) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43048,  22, True ) /* Inscribable */
     , (43048, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43048,   5,  -0.056) /* ManaRate */
     , (43048,  13,       1) /* ArmorModVsSlash */
     , (43048,  14,     0.8) /* ArmorModVsPierce */
     , (43048,  15,       1) /* ArmorModVsBludgeon */
     , (43048,  16,     0.5) /* ArmorModVsCold */
     , (43048,  17,     0.5) /* ArmorModVsFire */
     , (43048,  18,   0.559) /* ArmorModVsAcid */
     , (43048,  19,     0.6) /* ArmorModVsElectric */
     , (43048, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43048,   1, 'Knorr Academy Breastplate') /* Name */
     , (43048,  16, 'Knorr Academy Breastplate of Fealty') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43048,   1, 0x020000D2) /* Setup */
     , (43048,   3, 0x20000014) /* SoundTable */
     , (43048,   6, 0x0400007E) /* PaletteBase */
     , (43048,   8, 0x06006DB6) /* Icon */
     , (43048,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43048,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43048, 8040, 0x016C01C3, 56.08102, -35.19884, -0.005, 1, 0, 0, 0.000154) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.081020 -35.198840 -0.005000] 1.000000 0.000000 0.000000 0.000154 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43048,  1486,      2)  /* Impenetrability6 */
     , (43048,   951,      2)  /* FealtySelf6 */
     , (43048,  1528,      2)  /* FrostBane6 */;
