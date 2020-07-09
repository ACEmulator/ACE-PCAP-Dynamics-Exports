DELETE FROM `weenie` WHERE `class_Id` = 33977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33977, 'ace33977-shoujenshozokutrousers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33977,   1,          2) /* ItemType - Armor */
     , (33977,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (33977,   5,        350) /* EncumbranceVal */
     , (33977,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (33977,  16,          1) /* ItemUseable - No */
     , (33977,  18,          1) /* UiEffects - Magical */
     , (33977,  19,      18000) /* Value */
     , (33977,  28,        320) /* ArmorLevel */
     , (33977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33977, 106,        400) /* ItemSpellcraft */
     , (33977, 107,        859) /* ItemCurMana */
     , (33977, 108,       1000) /* ItemMaxMana */
     , (33977, 109,        200) /* ItemDifficulty */
     , (33977, 158,          7) /* WieldRequirements - Level */
     , (33977, 159,          1) /* WieldSkillType - Axe */
     , (33977, 160,        130) /* WieldDifficulty */
     , (33977, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (33977, 265,          8) /* EquipmentSetId - Ninja */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33977,  22, True ) /* Inscribable */
     , (33977,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33977,   5,  -0.017) /* ManaRate */
     , (33977,  13,     0.6) /* ArmorModVsSlash */
     , (33977,  14,     0.6) /* ArmorModVsPierce */
     , (33977,  15,     0.6) /* ArmorModVsBludgeon */
     , (33977,  16,     1.4) /* ArmorModVsCold */
     , (33977,  17,     0.7) /* ArmorModVsFire */
     , (33977,  18,     1.2) /* ArmorModVsAcid */
     , (33977,  19,     1.4) /* ArmorModVsElectric */
     , (33977, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33977,   1, 'Shou-jen Shozoku Trousers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33977,   1,   33554653) /* Setup */
     , (33977,   3,  536870932) /* SoundTable */
     , (33977,   8,  100675723) /* Icon */
     , (33977,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33977,  2061,      2)  /* EnduranceSelf7 */
     , (33977,  2092,      2)  /* AcidBane7 */
     , (33977,  2094,      2)  /* BladeBane7 */
     , (33977,  2098,      2)  /* BludgeonBane7 */
     , (33977,  2102,      2)  /* FlameBane7 */
     , (33977,  2104,      2)  /* FrostBane7 */
     , (33977,  2108,      2)  /* Impenetrability7 */
     , (33977,  2110,      2)  /* LightningBane7 */
     , (33977,  2113,      2)  /* PiercingBane7 */
     , (33977,  2257,      2)  /* JumpingMasterySelf7 */
     , (33977,  2518,      2)  /* CANTRIPJUMPINGPROWESS2 */;
