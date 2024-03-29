DELETE FROM `weenie` WHERE `class_Id` = 111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (111, 'tassetsscalemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (111,   1,          2) /* ItemType - Armor */
     , (111,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (111,   5,        421) /* EncumbranceVal */
     , (111,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (111,  16,          1) /* ItemUseable - No */
     , (111,  18,          1) /* UiEffects - Magical */
     , (111,  19,      16193) /* Value */
     , (111,  28,        216) /* ArmorLevel */
     , (111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (111, 105,          8) /* ItemWorkmanship */
     , (111, 106,        241) /* ItemSpellcraft */
     , (111, 107,       1601) /* ItemCurMana */
     , (111, 108,       1601) /* ItemMaxMana */
     , (111, 109,        115) /* ItemDifficulty */
     , (111, 110,          0) /* ItemAllegianceRankLimit */
     , (111, 115,        261) /* ItemSkillLevelLimit */
     , (111, 131,         60) /* MaterialType - Gold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (111,  22, True ) /* Inscribable */
     , (111, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (111,   5,   -0.05) /* ManaRate */
     , (111,  13,       1) /* ArmorModVsSlash */
     , (111,  14,     1.3) /* ArmorModVsPierce */
     , (111,  15,       1) /* ArmorModVsBludgeon */
     , (111,  16,     0.4) /* ArmorModVsCold */
     , (111,  17,     0.4) /* ArmorModVsFire */
     , (111,  18,     0.6) /* ArmorModVsAcid */
     , (111,  19,     0.4) /* ArmorModVsElectric */
     , (111,  39,    1.33) /* DefaultScale */
     , (111, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (111,   1, 'Scalemail Tassets') /* Name */
     , (111,  16, 'Scalemail Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (111,   1, 0x020000E0) /* Setup */
     , (111,   3, 0x20000014) /* SoundTable */
     , (111,   6, 0x0400007E) /* PaletteBase */
     , (111,   8, 0x06002745) /* Icon */
     , (111,  22, 0x3400002B) /* PhysicsEffectTable */
     , (111,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (111,  1486,      2)  /* Impenetrability6 */
     , (111,  1497,      2)  /* AcidBane5 */
     , (111,  1574,      2)  /* PiercingBane6 */
     , (111,  2545,      2)  /* CANTRIPDECEPTIONPROWESS1 */;
