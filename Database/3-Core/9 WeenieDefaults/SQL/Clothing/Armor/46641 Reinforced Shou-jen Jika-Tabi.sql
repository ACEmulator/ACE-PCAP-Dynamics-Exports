DELETE FROM `weenie` WHERE `class_Id` = 46641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46641, 'ace46641-reinforcedshoujenjikatabi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46641,   1,          2) /* ItemType - Armor */
     , (46641,   4,      65536) /* ClothingPriority - Feet */
     , (46641,   5,        200) /* EncumbranceVal */
     , (46641,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (46641,  16,          1) /* ItemUseable - No */
     , (46641,  18,          1) /* UiEffects - Magical */
     , (46641,  19,      18000) /* Value */
     , (46641,  28,        660) /* ArmorLevel */
     , (46641,  33,          1) /* Bonded - Bonded */
     , (46641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46641, 106,        400) /* ItemSpellcraft */
     , (46641, 107,        863) /* ItemCurMana */
     , (46641, 108,       1000) /* ItemMaxMana */
     , (46641, 109,        200) /* ItemDifficulty */
     , (46641, 158,          7) /* WieldRequirements - Level */
     , (46641, 159,          1) /* WieldSkillType - Axe */
     , (46641, 160,        180) /* WieldDifficulty */
     , (46641, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (46641, 265,         89) /* EquipmentSetId - Ninja_New */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46641,  22, True ) /* Inscribable */
     , (46641, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46641,   5,  -0.017) /* ManaRate */
     , (46641,  13,     2.6) /* ArmorModVsSlash */
     , (46641,  14,     2.6) /* ArmorModVsPierce */
     , (46641,  15,     2.6) /* ArmorModVsBludgeon */
     , (46641,  16,     3.4) /* ArmorModVsCold */
     , (46641,  17,     2.7) /* ArmorModVsFire */
     , (46641,  18,     3.2) /* ArmorModVsAcid */
     , (46641,  19,     3.4) /* ArmorModVsElectric */
     , (46641, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46641,   1, 'Reinforced Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46641,   1, 0x020008CB) /* Setup */
     , (46641,   3, 0x20000014) /* SoundTable */
     , (46641,   6, 0x0400007E) /* PaletteBase */
     , (46641,   8, 0x060064E1) /* Icon */
     , (46641,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46641,  4616,      2)  /* SprintSelf8 */
     , (46641,  4319,      2)  /* QuicknessSelf8 */
     , (46641,  4710,      2)  /* CANTRIPSPRINT3 */
     , (46641,  4391,      2)  /* AcidBane8 */
     , (46641,  4393,      2)  /* BladeBane8 */
     , (46641,  4397,      2)  /* BludgeonBane8 */
     , (46641,  4401,      2)  /* FlameBane8 */
     , (46641,  4403,      2)  /* FrostBane8 */
     , (46641,  4407,      2)  /* Impenetrability8 */
     , (46641,  4409,      2)  /* LightningBane8 */
     , (46641,  4412,      2)  /* PiercingBane8 */;
