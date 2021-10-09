DELETE FROM `weenie` WHERE `class_Id` = 554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (554, 'basinetstuddedleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (554,   1,          2) /* ItemType - Armor */
     , (554,   4,      16384) /* ClothingPriority - Head */
     , (554,   5,        322) /* EncumbranceVal */
     , (554,   9,          1) /* ValidLocations - HeadWear */
     , (554,  16,          1) /* ItemUseable - No */
     , (554,  18,          1) /* UiEffects - Magical */
     , (554,  19,       9001) /* Value */
     , (554,  28,        252) /* ArmorLevel */
     , (554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (554, 105,          5) /* ItemWorkmanship */
     , (554, 106,        231) /* ItemSpellcraft */
     , (554, 107,        911) /* ItemCurMana */
     , (554, 108,        911) /* ItemMaxMana */
     , (554, 109,        143) /* ItemDifficulty */
     , (554, 110,          0) /* ItemAllegianceRankLimit */
     , (554, 115,        175) /* ItemSkillLevelLimit */
     , (554, 131,         54) /* MaterialType - GromnieHide */
     , (554, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (554,  22, True ) /* Inscribable */
     , (554, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (554,   5,  -0.056) /* ManaRate */
     , (554,  13,     1.2) /* ArmorModVsSlash */
     , (554,  14,     1.1) /* ArmorModVsPierce */
     , (554,  15,       1) /* ArmorModVsBludgeon */
     , (554,  16,     0.4) /* ArmorModVsCold */
     , (554,  17,     0.7) /* ArmorModVsFire */
     , (554,  18,     0.3) /* ArmorModVsAcid */
     , (554,  19,     0.4) /* ArmorModVsElectric */
     , (554, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (554,   1, 'Studded Leather Basinet') /* Name */
     , (554,  16, 'Studded Leather Basinet of Impregnability') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (554,   1, 0x02000268) /* Setup */
     , (554,   3, 0x20000014) /* SoundTable */
     , (554,   6, 0x0400007E) /* PaletteBase */
     , (554,   8, 0x06001935) /* Icon */
     , (554,  22, 0x3400002B) /* PhysicsEffectTable */
     , (554,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (554,   261,      2)  /* ImpregnabilitySelf6 */
     , (554,  1486,      2)  /* Impenetrability6 */
     , (554,  1561,      2)  /* BladeBane5 */
     , (554,  1572,      2)  /* PiercingBane4 */;
