DELETE FROM `weenie` WHERE `class_Id` = 30645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30645, 'aviatorscap', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30645,   1,          2) /* ItemType - Armor */
     , (30645,   4,      16384) /* ClothingPriority - Head */
     , (30645,   5,        210) /* EncumbranceVal */
     , (30645,   9,          1) /* ValidLocations - HeadWear */
     , (30645,  16,          1) /* ItemUseable - No */
     , (30645,  19,       6000) /* Value */
     , (30645,  28,        275) /* ArmorLevel */
     , (30645,  33,          1) /* Bonded - Bonded */
     , (30645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30645, 106,        300) /* ItemSpellcraft */
     , (30645, 107,       3255) /* ItemCurMana */
     , (30645, 108,       3256) /* ItemMaxMana */
     , (30645, 109,        180) /* ItemDifficulty */
     , (30645, 114,          0) /* Attuned - Normal */
     , (30645, 151,          2) /* HookType - Wall */
     , (30645, 158,          7) /* WieldRequirements - Level */
     , (30645, 159,          1) /* WieldSkillType - Axe */
     , (30645, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30645,  22, True ) /* Inscribable */
     , (30645,  85, True ) /* AppraisalHasAllowedWielder */
     , (30645,  99, False) /* Ivoryable */
     , (30645, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30645,   5,  -0.033) /* ManaRate */
     , (30645,  13,       1) /* ArmorModVsSlash */
     , (30645,  14,     0.8) /* ArmorModVsPierce */
     , (30645,  15,       1) /* ArmorModVsBludgeon */
     , (30645,  16,     0.8) /* ArmorModVsCold */
     , (30645,  17,     0.5) /* ArmorModVsFire */
     , (30645,  18,     0.5) /* ArmorModVsAcid */
     , (30645,  19,     0.7) /* ArmorModVsElectric */
     , (30645, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30645,   1, 'Aviator''s Cap') /* Name */
     , (30645,  25, 'Luge') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30645,   1, 0x020012AB) /* Setup */
     , (30645,   3, 0x20000014) /* SoundTable */
     , (30645,   6, 0x0400007E) /* PaletteBase */
     , (30645,   8, 0x06003710) /* Icon */
     , (30645,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30645,  1035,      2)  /* ColdProtectionSelf6 */
     , (30645,  2067,      2)  /* FocusSelf7 */
     , (30645,   217,      2)  /* ManaRenewalSelf6 */
     , (30645,  1069,      2)  /* LightningProtectionSelf4 */
     , (30645,  1023,      2)  /* BludgeonProtectionSelf6 */;
