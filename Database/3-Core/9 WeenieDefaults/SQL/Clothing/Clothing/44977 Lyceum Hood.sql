DELETE FROM `weenie` WHERE `class_Id` = 44977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44977, 'ace44977-lyceumhood', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44977,   1,          4) /* ItemType - Clothing */
     , (44977,   4,      16384) /* ClothingPriority - Head */
     , (44977,   5,         14) /* EncumbranceVal */
     , (44977,   9,          1) /* ValidLocations - HeadWear */
     , (44977,  16,          1) /* ItemUseable - No */
     , (44977,  18,          1) /* UiEffects - Magical */
     , (44977,  19,      17062) /* Value */
     , (44977,  28,        303) /* ArmorLevel */
     , (44977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44977, 105,          6) /* ItemWorkmanship */
     , (44977, 106,        370) /* ItemSpellcraft */
     , (44977, 107,       1369) /* ItemCurMana */
     , (44977, 108,       1369) /* ItemMaxMana */
     , (44977, 109,        394) /* ItemDifficulty */
     , (44977, 110,          0) /* ItemAllegianceRankLimit */
     , (44977, 115,          0) /* ItemSkillLevelLimit */
     , (44977, 131,         54) /* MaterialType - GromnieHide */
     , (44977, 151,          2) /* HookType - Wall */
     , (44977, 158,          7) /* WieldRequirements - Level */
     , (44977, 159,          1) /* WieldSkillType - Axe */
     , (44977, 160,        180) /* WieldDifficulty */
     , (44977, 177,          3) /* GemCount */
     , (44977, 178,         38) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44977,  22, True ) /* Inscribable */
     , (44977, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44977,   5,  -0.067) /* ManaRate */
     , (44977,  13,     1.2) /* ArmorModVsSlash */
     , (44977,  14,     0.8) /* ArmorModVsPierce */
     , (44977,  15,       1) /* ArmorModVsBludgeon */
     , (44977,  16,     0.5) /* ArmorModVsCold */
     , (44977,  17,     0.5) /* ArmorModVsFire */
     , (44977,  18,   0.796) /* ArmorModVsAcid */
     , (44977,  19,   1.511) /* ArmorModVsElectric */
     , (44977, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44977,   1, 'Lyceum Hood') /* Name */
     , (44977,  16, 'Lyceum Hood') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44977,   1, 0x0200070D) /* Setup */
     , (44977,   3, 0x20000014) /* SoundTable */
     , (44977,   6, 0x0400007E) /* PaletteBase */
     , (44977,   8, 0x060070E9) /* Icon */
     , (44977,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44977,  4697,      2)  /* CANTRIPITEMENCHANTMENTAPTITUDE3 */
     , (44977,  4397,      2)  /* BludgeonBane8 */
     , (44977,  4403,      2)  /* FrostBane8 */
     , (44977,  4407,      2)  /* Impenetrability8 */;
