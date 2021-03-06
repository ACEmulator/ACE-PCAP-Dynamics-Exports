DELETE FROM `weenie` WHERE `class_Id` = 33974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33974, 'ace33974-shoujenshozokusleevegauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33974,   1,          2) /* ItemType - Armor */
     , (33974,   4,      32768) /* ClothingPriority - Hands */
     , (33974,   5,        180) /* EncumbranceVal */
     , (33974,   9,         32) /* ValidLocations - HandWear */
     , (33974,  16,          1) /* ItemUseable - No */
     , (33974,  18,          1) /* UiEffects - Magical */
     , (33974,  19,      18000) /* Value */
     , (33974,  28,        320) /* ArmorLevel */
     , (33974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33974, 106,        400) /* ItemSpellcraft */
     , (33974, 107,        635) /* ItemCurMana */
     , (33974, 108,       1000) /* ItemMaxMana */
     , (33974, 109,        200) /* ItemDifficulty */
     , (33974, 158,          7) /* WieldRequirements - Level */
     , (33974, 159,          1) /* WieldSkillType - Axe */
     , (33974, 160,        130) /* WieldDifficulty */
     , (33974, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (33974, 265,          8) /* EquipmentSetId - Ninja */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33974,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33974,   5,  -0.017) /* ManaRate */
     , (33974,  13,     0.6) /* ArmorModVsSlash */
     , (33974,  14,     0.6) /* ArmorModVsPierce */
     , (33974,  15,     0.6) /* ArmorModVsBludgeon */
     , (33974,  16,     1.4) /* ArmorModVsCold */
     , (33974,  17,     0.7) /* ArmorModVsFire */
     , (33974,  18,     1.2) /* ArmorModVsAcid */
     , (33974,  19,     1.4) /* ArmorModVsElectric */
     , (33974, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33974,   1, 'Shou-jen Shozoku Sleeve Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33974,   1,   33554648) /* Setup */
     , (33974,   3,  536870932) /* SoundTable */
     , (33974,   6,   67108990) /* PaletteBase */
     , (33974,   8,  100675197) /* Icon */
     , (33974,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33974,  2087,      2)  /* StrengthSelf7 */
     , (33974,  2092,      2)  /* AcidBane7 */
     , (33974,  2094,      2)  /* BladeBane7 */
     , (33974,  2098,      2)  /* BludgeonBane7 */
     , (33974,  2102,      2)  /* FlameBane7 */
     , (33974,  2104,      2)  /* FrostBane7 */
     , (33974,  2108,      2)  /* Impenetrability7 */
     , (33974,  2110,      2)  /* LightningBane7 */
     , (33974,  2113,      2)  /* PiercingBane7 */
     , (33974,  2207,      2)  /* BowMasterySelf7 */
     , (33974,  2505,      2)  /* CANTRIPBOWAPTITUDE2 */;
