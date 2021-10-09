DELETE FROM `weenie` WHERE `class_Id` = 37196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37196, 'ace37196-olthoiamulihelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37196,   1,          2) /* ItemType - Armor */
     , (37196,   4,      16384) /* ClothingPriority - Head */
     , (37196,   5,        322) /* EncumbranceVal */
     , (37196,   9,          1) /* ValidLocations - HeadWear */
     , (37196,  16,          1) /* ItemUseable - No */
     , (37196,  18,          1) /* UiEffects - Magical */
     , (37196,  19,      28317) /* Value */
     , (37196,  28,        338) /* ArmorLevel */
     , (37196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37196, 105,          9) /* ItemWorkmanship */
     , (37196, 106,        362) /* ItemSpellcraft */
     , (37196, 107,       1361) /* ItemCurMana */
     , (37196, 108,       1361) /* ItemMaxMana */
     , (37196, 109,         95) /* ItemDifficulty */
     , (37196, 110,          0) /* ItemAllegianceRankLimit */
     , (37196, 115,        382) /* ItemSkillLevelLimit */
     , (37196, 131,         57) /* MaterialType - Brass */
     , (37196, 151,          2) /* HookType - Wall */
     , (37196, 158,          7) /* WieldRequirements - Level */
     , (37196, 159,          1) /* WieldSkillType - Axe */
     , (37196, 160,        180) /* WieldDifficulty */
     , (37196, 177,          3) /* GemCount */
     , (37196, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37196,  22, True ) /* Inscribable */
     , (37196, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37196,   5,  -0.067) /* ManaRate */
     , (37196,  13,     1.3) /* ArmorModVsSlash */
     , (37196,  14,       1) /* ArmorModVsPierce */
     , (37196,  15,       1) /* ArmorModVsBludgeon */
     , (37196,  16,   0.836) /* ArmorModVsCold */
     , (37196,  17,     0.4) /* ArmorModVsFire */
     , (37196,  18,   1.229) /* ArmorModVsAcid */
     , (37196,  19,     0.4) /* ArmorModVsElectric */
     , (37196, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37196,   1, 'Olthoi Amuli Helm') /* Name */
     , (37196,  16, 'Olthoi Amuli Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37196,   1, 0x02000F93) /* Setup */
     , (37196,   3, 0x20000014) /* SoundTable */
     , (37196,   6, 0x0400007E) /* PaletteBase */
     , (37196,   8, 0x06006896) /* Icon */
     , (37196,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37196,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37196,  4391,      2)  /* AcidBane8 */
     , (37196,  4393,      2)  /* BladeBane8 */
     , (37196,  2612,      2)  /* CANTRIPFROSTWARD2 */
     , (37196,  2108,      2)  /* Impenetrability7 */
     , (37196,  2110,      2)  /* LightningBane7 */;
