DELETE FROM `weenie` WHERE `class_Id` = 27219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27219, 'sandalschiran', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27219,   1,          2) /* ItemType - Armor */
     , (27219,   4,      65536) /* ClothingPriority - Feet */
     , (27219,   5,        265) /* EncumbranceVal */
     , (27219,   9,        256) /* ValidLocations - FootWear */
     , (27219,  16,          1) /* ItemUseable - No */
     , (27219,  18,          1) /* UiEffects - Magical */
     , (27219,  19,      16541) /* Value */
     , (27219,  28,        260) /* ArmorLevel */
     , (27219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27219, 105,          6) /* ItemWorkmanship */
     , (27219, 106,        279) /* ItemSpellcraft */
     , (27219, 107,        654) /* ItemCurMana */
     , (27219, 108,        654) /* ItemMaxMana */
     , (27219, 109,        303) /* ItemDifficulty */
     , (27219, 110,          0) /* ItemAllegianceRankLimit */
     , (27219, 115,          0) /* ItemSkillLevelLimit */
     , (27219, 131,          6) /* MaterialType - Silk */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27219,  22, True ) /* Inscribable */
     , (27219, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27219,   5,  -0.056) /* ManaRate */
     , (27219,  13,     1.3) /* ArmorModVsSlash */
     , (27219,  14,       1) /* ArmorModVsPierce */
     , (27219,  15,       1) /* ArmorModVsBludgeon */
     , (27219,  16,     0.4) /* ArmorModVsCold */
     , (27219,  17,   1.055) /* ArmorModVsFire */
     , (27219,  18,   1.045) /* ArmorModVsAcid */
     , (27219,  19,   0.807) /* ArmorModVsElectric */
     , (27219, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27219,   1, 'Chiran Sandals') /* Name */
     , (27219,  16, 'Chiran Sandals of Curing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27219,   1, 0x020000DE) /* Setup */
     , (27219,   3, 0x20000014) /* SoundTable */
     , (27219,   6, 0x0400007E) /* PaletteBase */
     , (27219,   8, 0x060031B3) /* Icon */
     , (27219,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27219,  1486,      2)  /* Impenetrability6 */
     , (27219,  2582,      2)  /* CANTRIPQUICKNESS1 */
     , (27219,  2534,      2)  /* CANTRIPWARMAGICAPTITUDE2 */
     , (27219,   879,      2)  /* HealingMasterySelf6 */
     , (27219,  2098,      2)  /* BludgeonBane7 */;
