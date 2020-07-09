DELETE FROM `weenie` WHERE `class_Id` = 27226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27226, 'bootsnariyid', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27226,   1,          2) /* ItemType - Armor */
     , (27226,   4,      65536) /* ClothingPriority - Feet */
     , (27226,   5,        409) /* EncumbranceVal */
     , (27226,   9,        256) /* ValidLocations - FootWear */
     , (27226,  16,          1) /* ItemUseable - No */
     , (27226,  19,      10631) /* Value */
     , (27226,  28,        280) /* ArmorLevel */
     , (27226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27226, 105,          6) /* ItemWorkmanship */
     , (27226, 106,        285) /* ItemSpellcraft */
     , (27226, 107,       1525) /* ItemCurMana */
     , (27226, 108,       1525) /* ItemMaxMana */
     , (27226, 109,        183) /* ItemDifficulty */
     , (27226, 110,          0) /* ItemAllegianceRankLimit */
     , (27226, 115,        213) /* ItemSkillLevelLimit */
     , (27226, 131,         63) /* MaterialType - Silver */
     , (27226, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27226,  22, True ) /* Inscribable */
     , (27226, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27226,   5,  -0.056) /* ManaRate */
     , (27226,  13,     1.3) /* ArmorModVsSlash */
     , (27226,  14,       1) /* ArmorModVsPierce */
     , (27226,  15,       1) /* ArmorModVsBludgeon */
     , (27226,  16,     0.4) /* ArmorModVsCold */
     , (27226,  17,     0.4) /* ArmorModVsFire */
     , (27226,  18,     0.6) /* ArmorModVsAcid */
     , (27226,  19,     0.4) /* ArmorModVsElectric */
     , (27226, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27226,   1, 'Nariyid Boots') /* Name */
     , (27226,  16, 'Nariyid Boots of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27226,   1,   33554654) /* Setup */
     , (27226,   3,  536870932) /* SoundTable */
     , (27226,   6,   67108990) /* PaletteBase */
     , (27226,   8,  100676171) /* Icon */
     , (27226,  22,  872415275) /* PhysicsEffectTable */
     , (27226,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27226,   472,      2)  /* BowMasterySelf6 */
     , (27226,  1551,      2)  /* FlameBane5 */
     , (27226,  2092,      2)  /* AcidBane7 */
     , (27226,  2108,      2)  /* Impenetrability7 */
     , (27226,  2578,      2)  /* CANTRIPARMOR1 */;
