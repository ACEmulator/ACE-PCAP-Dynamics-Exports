DELETE FROM `weenie` WHERE `class_Id` = 69;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69, 'greavesyoroi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69,   1,          2) /* ItemType - Armor */
     , (69,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (69,   5,        315) /* EncumbranceVal */
     , (69,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (69,  16,          1) /* ItemUseable - No */
     , (69,  18,          1) /* UiEffects - Magical */
     , (69,  19,      17335) /* Value */
     , (69,  28,        256) /* ArmorLevel */
     , (69,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (69, 105,          7) /* ItemWorkmanship */
     , (69, 106,        307) /* ItemSpellcraft */
     , (69, 107,       1284) /* ItemCurMana */
     , (69, 108,       1284) /* ItemMaxMana */
     , (69, 109,        334) /* ItemDifficulty */
     , (69, 110,          0) /* ItemAllegianceRankLimit */
     , (69, 115,          0) /* ItemSkillLevelLimit */
     , (69, 131,         63) /* MaterialType - Silver */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69,  22, True ) /* Inscribable */
     , (69, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69,   5,  -0.056) /* ManaRate */
     , (69,  13,     1.3) /* ArmorModVsSlash */
     , (69,  14,       1) /* ArmorModVsPierce */
     , (69,  15,       1) /* ArmorModVsBludgeon */
     , (69,  16,     0.4) /* ArmorModVsCold */
     , (69,  17,    0.81) /* ArmorModVsFire */
     , (69,  18,     0.6) /* ArmorModVsAcid */
     , (69,  19,   0.958) /* ArmorModVsElectric */
     , (69,  39,    1.33) /* DefaultScale */
     , (69, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69,   1, 'Yoroi Greaves') /* Name */
     , (69,  16, 'Yoroi Greaves of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69,   1, 0x020000D1) /* Setup */
     , (69,   3, 0x20000014) /* SoundTable */
     , (69,   6, 0x0400007E) /* PaletteBase */
     , (69,   8, 0x060017D7) /* Icon */
     , (69,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (69,  1562,      2)  /* BladeBane6 */
     , (69,  2590,      2)  /* CANTRIPFROSTBANE2 */
     , (69,  1331,      2)  /* StrengthSelf5 */
     , (69,  2618,      2)  /* CANTRIPFLAMEWARD1 */
     , (69,  2108,      2)  /* Impenetrability7 */;
