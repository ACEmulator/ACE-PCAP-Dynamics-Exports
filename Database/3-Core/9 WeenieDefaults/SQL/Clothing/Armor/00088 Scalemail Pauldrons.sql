DELETE FROM `weenie` WHERE `class_Id` = 88;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88, 'pauldronsscalemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88,   1,          2) /* ItemType - Armor */
     , (88,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (88,   5,        239) /* EncumbranceVal */
     , (88,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (88,  16,          1) /* ItemUseable - No */
     , (88,  18,          1) /* UiEffects - Magical */
     , (88,  19,      10153) /* Value */
     , (88,  28,        243) /* ArmorLevel */
     , (88,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88, 105,          6) /* ItemWorkmanship */
     , (88, 106,        193) /* ItemSpellcraft */
     , (88, 107,       1167) /* ItemCurMana */
     , (88, 108,       1167) /* ItemMaxMana */
     , (88, 109,        200) /* ItemDifficulty */
     , (88, 110,          0) /* ItemAllegianceRankLimit */
     , (88, 115,          0) /* ItemSkillLevelLimit */
     , (88, 131,         60) /* MaterialType - Gold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88,  22, True ) /* Inscribable */
     , (88, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88,   5,  -0.042) /* ManaRate */
     , (88,  13,       1) /* ArmorModVsSlash */
     , (88,  14,     1.3) /* ArmorModVsPierce */
     , (88,  15,       1) /* ArmorModVsBludgeon */
     , (88,  16,     0.4) /* ArmorModVsCold */
     , (88,  17,     0.4) /* ArmorModVsFire */
     , (88,  18,     0.6) /* ArmorModVsAcid */
     , (88,  19,     0.4) /* ArmorModVsElectric */
     , (88,  39,     1.1) /* DefaultScale */
     , (88, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88,   1, 'Scalemail Pauldrons') /* Name */
     , (88,  16, 'Scalemail Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88,   1, 0x020000D1) /* Setup */
     , (88,   3, 0x20000014) /* SoundTable */
     , (88,   6, 0x0400007E) /* PaletteBase */
     , (88,   8, 0x0600186C) /* Icon */
     , (88,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88,  1485,      2)  /* Impenetrability5 */
     , (88,  2539,      2)  /* CANTRIPLIGHTWEAPONSAPTITUDE1 */;
