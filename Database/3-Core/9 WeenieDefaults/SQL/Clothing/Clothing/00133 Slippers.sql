DELETE FROM `weenie` WHERE `class_Id` = 133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (133, 'slippers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (133,   1,          4) /* ItemType - Clothing */
     , (133,   4,      65536) /* ClothingPriority - Feet */
     , (133,   5,         66) /* EncumbranceVal */
     , (133,   9,        256) /* ValidLocations - FootWear */
     , (133,  16,          1) /* ItemUseable - No */
     , (133,  18,          1) /* UiEffects - Magical */
     , (133,  19,      15545) /* Value */
     , (133,  28,        286) /* ArmorLevel */
     , (133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (133, 105,          7) /* ItemWorkmanship */
     , (133, 106,        251) /* ItemSpellcraft */
     , (133, 107,        701) /* ItemCurMana */
     , (133, 108,        701) /* ItemMaxMana */
     , (133, 109,        251) /* ItemDifficulty */
     , (133, 110,          0) /* ItemAllegianceRankLimit */
     , (133, 115,          0) /* ItemSkillLevelLimit */
     , (133, 131,          5) /* MaterialType - Satin */
     , (133, 177,          2) /* GemCount */
     , (133, 178,         43) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (133,  22, True ) /* Inscribable */
     , (133, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (133,   5,  -0.056) /* ManaRate */
     , (133,  13,     1.2) /* ArmorModVsSlash */
     , (133,  14,     0.8) /* ArmorModVsPierce */
     , (133,  15,       1) /* ArmorModVsBludgeon */
     , (133,  16,   1.069) /* ArmorModVsCold */
     , (133,  17,     0.5) /* ArmorModVsFire */
     , (133,  18,     0.3) /* ArmorModVsAcid */
     , (133,  19,   1.494) /* ArmorModVsElectric */
     , (133, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (133,   1, 'Slippers') /* Name */
     , (133,  16, 'Slippers of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (133,   1, 0x020000DE) /* Setup */
     , (133,   3, 0x20000014) /* SoundTable */
     , (133,   6, 0x0400007E) /* PaletteBase */
     , (133,   8, 0x0600170C) /* Icon */
     , (133,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (133,  1485,      2)  /* Impenetrability5 */
     , (133,   423,      2)  /* HeavyWeaponsMasterySelf6 */;
