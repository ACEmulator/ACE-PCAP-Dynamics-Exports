DELETE FROM `weenie` WHERE `class_Id` = 33973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33973, 'ace33973-shoujenjikatabi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33973,   1,          2) /* ItemType - Armor */
     , (33973,   4,      65536) /* ClothingPriority - Feet */
     , (33973,   5,        200) /* EncumbranceVal */
     , (33973,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (33973,  16,          1) /* ItemUseable - No */
     , (33973,  18,          1) /* UiEffects - Magical */
     , (33973,  19,      18000) /* Value */
     , (33973,  28,        320) /* ArmorLevel */
     , (33973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33973, 106,        400) /* ItemSpellcraft */
     , (33973, 107,        859) /* ItemCurMana */
     , (33973, 108,       1000) /* ItemMaxMana */
     , (33973, 109,        200) /* ItemDifficulty */
     , (33973, 158,          7) /* WieldRequirements - Level */
     , (33973, 159,          1) /* WieldSkillType - Axe */
     , (33973, 160,        130) /* WieldDifficulty */
     , (33973, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (33973, 265,          8) /* EquipmentSetId - Ninja */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33973,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33973,   5,  -0.017) /* ManaRate */
     , (33973,  13,     0.6) /* ArmorModVsSlash */
     , (33973,  14,     0.6) /* ArmorModVsPierce */
     , (33973,  15,     0.6) /* ArmorModVsBludgeon */
     , (33973,  16,     1.4) /* ArmorModVsCold */
     , (33973,  17,     0.7) /* ArmorModVsFire */
     , (33973,  18,     1.2) /* ArmorModVsAcid */
     , (33973,  19,     1.4) /* ArmorModVsElectric */
     , (33973, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33973,   1, 'Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33973,   1, 0x020008CB) /* Setup */
     , (33973,   3, 0x20000014) /* SoundTable */
     , (33973,   8, 0x060064E1) /* Icon */
     , (33973,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33973,  2113,      2)  /* PiercingBane7 */
     , (33973,  2081,      2)  /* QuicknessSelf7 */
     , (33973,  2529,      2)  /* CANTRIPSPRINT2 */
     , (33973,  2092,      2)  /* AcidBane7 */
     , (33973,  2094,      2)  /* BladeBane7 */
     , (33973,  2098,      2)  /* BludgeonBane7 */
     , (33973,  2102,      2)  /* FlameBane7 */
     , (33973,  2104,      2)  /* FrostBane7 */
     , (33973,  2108,      2)  /* Impenetrability7 */
     , (33973,  2301,      2)  /* SprintSelf7 */
     , (33973,  2110,      2)  /* LightningBane7 */;
