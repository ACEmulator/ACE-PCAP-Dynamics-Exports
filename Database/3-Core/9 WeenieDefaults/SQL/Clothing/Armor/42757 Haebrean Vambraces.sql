DELETE FROM `weenie` WHERE `class_Id` = 42757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42757, 'ace42757-haebreanvambraces', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42757,   1,          2) /* ItemType - Armor */
     , (42757,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (42757,   5,        420) /* EncumbranceVal */
     , (42757,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (42757,  16,          1) /* ItemUseable - No */
     , (42757,  18,          1) /* UiEffects - Magical */
     , (42757,  19,      14461) /* Value */
     , (42757,  28,        288) /* ArmorLevel */
     , (42757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42757, 105,          7) /* ItemWorkmanship */
     , (42757, 106,        308) /* ItemSpellcraft */
     , (42757, 107,        817) /* ItemCurMana */
     , (42757, 108,        817) /* ItemMaxMana */
     , (42757, 109,        198) /* ItemDifficulty */
     , (42757, 110,          0) /* ItemAllegianceRankLimit */
     , (42757, 115,        229) /* ItemSkillLevelLimit */
     , (42757, 131,         62) /* MaterialType - Pyreal */
     , (42757, 177,          2) /* GemCount */
     , (42757, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42757,  22, True ) /* Inscribable */
     , (42757, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42757,   5,  -0.056) /* ManaRate */
     , (42757,  13,     1.3) /* ArmorModVsSlash */
     , (42757,  14,       1) /* ArmorModVsPierce */
     , (42757,  15,       1) /* ArmorModVsBludgeon */
     , (42757,  16,     0.4) /* ArmorModVsCold */
     , (42757,  17,     0.4) /* ArmorModVsFire */
     , (42757,  18,     0.6) /* ArmorModVsAcid */
     , (42757,  19,     0.4) /* ArmorModVsElectric */
     , (42757, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42757,   1, 'Haebrean Vambraces') /* Name */
     , (42757,  16, 'Haebrean Vambraces of Rejuvenation') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42757,   1, 0x020000D1) /* Setup */
     , (42757,   3, 0x20000014) /* SoundTable */
     , (42757,   6, 0x0400007E) /* PaletteBase */
     , (42757,   8, 0x06006C7F) /* Icon */
     , (42757,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42757,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42757,  2187,      2)  /* RejuvenationSelf7 */
     , (42757,  1486,      2)  /* Impenetrability6 */
     , (42757,  2582,      2)  /* CANTRIPQUICKNESS1 */
     , (42757,  2098,      2)  /* BludgeonBane7 */
     , (42757,  2110,      2)  /* LightningBane7 */;
