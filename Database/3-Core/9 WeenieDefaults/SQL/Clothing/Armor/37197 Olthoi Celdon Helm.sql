DELETE FROM `weenie` WHERE `class_Id` = 37197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37197, 'ace37197-olthoiceldonhelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37197,   1,          2) /* ItemType - Armor */
     , (37197,   4,      16384) /* ClothingPriority - Head */
     , (37197,   5,        304) /* EncumbranceVal */
     , (37197,   9,          1) /* ValidLocations - HeadWear */
     , (37197,  16,          1) /* ItemUseable - No */
     , (37197,  18,          1) /* UiEffects - Magical */
     , (37197,  19,      24334) /* Value */
     , (37197,  28,        292) /* ArmorLevel */
     , (37197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37197, 105,          7) /* ItemWorkmanship */
     , (37197, 106,        366) /* ItemSpellcraft */
     , (37197, 107,       1467) /* ItemCurMana */
     , (37197, 108,       1467) /* ItemMaxMana */
     , (37197, 109,        200) /* ItemDifficulty */
     , (37197, 110,          0) /* ItemAllegianceRankLimit */
     , (37197, 115,        386) /* ItemSkillLevelLimit */
     , (37197, 131,         62) /* MaterialType - Pyreal */
     , (37197, 151,          2) /* HookType - Wall */
     , (37197, 158,          7) /* WieldRequirements - Level */
     , (37197, 159,          1) /* WieldSkillType - Axe */
     , (37197, 160,        180) /* WieldDifficulty */
     , (37197, 177,          3) /* GemCount */
     , (37197, 178,         39) /* GemType */
     , (37197, 265,         15) /* EquipmentSetId - Archers */
     , (37197, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37197,  22, True ) /* Inscribable */
     , (37197, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37197,   5,  -0.067) /* ManaRate */
     , (37197,  13,     1.3) /* ArmorModVsSlash */
     , (37197,  14,       1) /* ArmorModVsPierce */
     , (37197,  15,       1) /* ArmorModVsBludgeon */
     , (37197,  16,     0.4) /* ArmorModVsCold */
     , (37197,  17,     0.4) /* ArmorModVsFire */
     , (37197,  18,     0.6) /* ArmorModVsAcid */
     , (37197,  19,     0.4) /* ArmorModVsElectric */
     , (37197, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37197,   1, 'Olthoi Celdon Helm') /* Name */
     , (37197,  16, 'Olthoi Celdon Helm of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37197,   1, 0x02000F98) /* Setup */
     , (37197,   3, 0x20000014) /* SoundTable */
     , (37197,   6, 0x0400007E) /* PaletteBase */
     , (37197,   8, 0x06002C6D) /* Icon */
     , (37197,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37197,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37197,  1486,      2)  /* Impenetrability6 */
     , (37197,  2092,      2)  /* AcidBane7 */
     , (37197,  4397,      2)  /* BludgeonBane8 */
     , (37197,  4596,      2)  /* MagicResistanceSelf8 */
     , (37197,  4664,      2)  /* CANTRIPFLAMEBANE3 */
     , (37197,  2110,      2)  /* LightningBane7 */;
