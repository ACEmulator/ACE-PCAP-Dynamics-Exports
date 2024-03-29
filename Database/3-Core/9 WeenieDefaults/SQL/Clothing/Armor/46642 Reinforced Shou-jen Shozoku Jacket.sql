DELETE FROM `weenie` WHERE `class_Id` = 46642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46642, 'ace46642-reinforcedshoujenshozokujacket', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46642,   1,          2) /* ItemType - Armor */
     , (46642,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (46642,   5,        350) /* EncumbranceVal */
     , (46642,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (46642,  16,          1) /* ItemUseable - No */
     , (46642,  18,          1) /* UiEffects - Magical */
     , (46642,  19,      18000) /* Value */
     , (46642,  28,        660) /* ArmorLevel */
     , (46642,  33,          1) /* Bonded - Bonded */
     , (46642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46642, 106,        400) /* ItemSpellcraft */
     , (46642, 107,        873) /* ItemCurMana */
     , (46642, 108,       1000) /* ItemMaxMana */
     , (46642, 109,        200) /* ItemDifficulty */
     , (46642, 158,          7) /* WieldRequirements - Level */
     , (46642, 159,          1) /* WieldSkillType - Axe */
     , (46642, 160,        180) /* WieldDifficulty */
     , (46642, 179,       2048) /* ImbuedEffect - MissileDefense */
     , (46642, 265,         89) /* EquipmentSetId - Ninja_New */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46642,  22, True ) /* Inscribable */
     , (46642,  69, False) /* IsSellable */
     , (46642, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46642,   5,  -0.017) /* ManaRate */
     , (46642,  13,     2.6) /* ArmorModVsSlash */
     , (46642,  14,     2.6) /* ArmorModVsPierce */
     , (46642,  15,     2.6) /* ArmorModVsBludgeon */
     , (46642,  16,     3.4) /* ArmorModVsCold */
     , (46642,  17,     2.7) /* ArmorModVsFire */
     , (46642,  18,     3.2) /* ArmorModVsAcid */
     , (46642,  19,     3.4) /* ArmorModVsElectric */
     , (46642, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46642,   1, 'Reinforced Shou-jen Shozoku Jacket') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46642,   1, 0x020001A6) /* Setup */
     , (46642,   3, 0x20000014) /* SoundTable */
     , (46642,   6, 0x0400007E) /* PaletteBase */
     , (46642,   8, 0x060064E2) /* Icon */
     , (46642,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46642,  4297,      2)  /* CoordinationSelf8 */
     , (46642,  4558,      2)  /* ImpregnabilitySelf8 */
     , (46642,  4695,      2)  /* CANTRIPIMPREGNABILITY3 */
     , (46642,  4391,      2)  /* AcidBane8 */
     , (46642,  4393,      2)  /* BladeBane8 */
     , (46642,  4397,      2)  /* BludgeonBane8 */
     , (46642,  4401,      2)  /* FlameBane8 */
     , (46642,  4403,      2)  /* FrostBane8 */
     , (46642,  4407,      2)  /* Impenetrability8 */
     , (46642,  4409,      2)  /* LightningBane8 */
     , (46642,  4412,      2)  /* PiercingBane8 */;
