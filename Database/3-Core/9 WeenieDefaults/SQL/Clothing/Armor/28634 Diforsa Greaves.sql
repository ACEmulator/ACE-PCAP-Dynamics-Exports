DELETE FROM `weenie` WHERE `class_Id` = 28634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28634, 'greavesdiforsa', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28634,   1,          2) /* ItemType - Armor */
     , (28634,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (28634,   5,        554) /* EncumbranceVal */
     , (28634,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (28634,  16,          1) /* ItemUseable - No */
     , (28634,  18,          1) /* UiEffects - Magical */
     , (28634,  19,       8672) /* Value */
     , (28634,  28,        241) /* ArmorLevel */
     , (28634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28634, 105,          5) /* ItemWorkmanship */
     , (28634, 106,        209) /* ItemSpellcraft */
     , (28634, 107,       1012) /* ItemCurMana */
     , (28634, 108,       1012) /* ItemMaxMana */
     , (28634, 109,        129) /* ItemDifficulty */
     , (28634, 110,          0) /* ItemAllegianceRankLimit */
     , (28634, 115,        160) /* ItemSkillLevelLimit */
     , (28634, 131,         60) /* MaterialType - Gold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28634,  22, True ) /* Inscribable */
     , (28634, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28634,   5,  -0.042) /* ManaRate */
     , (28634,  13,     1.3) /* ArmorModVsSlash */
     , (28634,  14,       1) /* ArmorModVsPierce */
     , (28634,  15,       1) /* ArmorModVsBludgeon */
     , (28634,  16,     0.4) /* ArmorModVsCold */
     , (28634,  17,     0.4) /* ArmorModVsFire */
     , (28634,  18,   0.735) /* ArmorModVsAcid */
     , (28634,  19,     0.4) /* ArmorModVsElectric */
     , (28634,  39,    1.33) /* DefaultScale */
     , (28634, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28634,   1, 'Diforsa Greaves') /* Name */
     , (28634,  16, 'Diforsa Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28634,   1, 0x0200132F) /* Setup */
     , (28634,   3, 0x20000014) /* SoundTable */
     , (28634,   6, 0x0400007E) /* PaletteBase */
     , (28634,   8, 0x060059DF) /* Icon */
     , (28634,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28634,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28634,  1539,      2)  /* LightningBane5 */
     , (28634,  1485,      2)  /* Impenetrability5 */
     , (28634,  1572,      2)  /* PiercingBane4 */;
