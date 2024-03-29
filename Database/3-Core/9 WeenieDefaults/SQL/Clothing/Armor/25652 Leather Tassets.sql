DELETE FROM `weenie` WHERE `class_Id` = 25652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25652, 'tassetsleathernew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25652,   1,          2) /* ItemType - Armor */
     , (25652,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (25652,   5,        335) /* EncumbranceVal */
     , (25652,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (25652,  16,          1) /* ItemUseable - No */
     , (25652,  18,          1) /* UiEffects - Magical */
     , (25652,  19,      14807) /* Value */
     , (25652,  28,        257) /* ArmorLevel */
     , (25652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25652, 105,          8) /* ItemWorkmanship */
     , (25652, 106,        277) /* ItemSpellcraft */
     , (25652, 107,        872) /* ItemCurMana */
     , (25652, 108,        872) /* ItemMaxMana */
     , (25652, 109,        133) /* ItemDifficulty */
     , (25652, 110,          0) /* ItemAllegianceRankLimit */
     , (25652, 115,        297) /* ItemSkillLevelLimit */
     , (25652, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25652,  22, True ) /* Inscribable */
     , (25652, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25652,   5,  -0.056) /* ManaRate */
     , (25652,  13,     1.2) /* ArmorModVsSlash */
     , (25652,  14,     0.8) /* ArmorModVsPierce */
     , (25652,  15,       1) /* ArmorModVsBludgeon */
     , (25652,  16,   0.913) /* ArmorModVsCold */
     , (25652,  17,     0.5) /* ArmorModVsFire */
     , (25652,  18,     0.3) /* ArmorModVsAcid */
     , (25652,  19,     0.8) /* ArmorModVsElectric */
     , (25652,  39,    1.33) /* DefaultScale */
     , (25652, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25652,   1, 'Leather Tassets') /* Name */
     , (25652,  16, 'Leather Tassets of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25652,   1, 0x020000E0) /* Setup */
     , (25652,   3, 0x20000014) /* SoundTable */
     , (25652,   6, 0x0400007E) /* PaletteBase */
     , (25652,   8, 0x06002F7C) /* Icon */
     , (25652,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25652,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25652,  1498,      2)  /* AcidBane6 */
     , (25652,  1332,      2)  /* StrengthSelf6 */
     , (25652,  2548,      2)  /* CANTRIPHEALINGPROWESS1 */
     , (25652,  2108,      2)  /* Impenetrability7 */;
