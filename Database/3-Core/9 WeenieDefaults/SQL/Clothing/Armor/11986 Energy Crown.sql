DELETE FROM `weenie` WHERE `class_Id` = 11986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11986, 'crownenergy', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11986,   1,          2) /* ItemType - Armor */
     , (11986,   4,      16384) /* ClothingPriority - Head */
     , (11986,   5,        200) /* EncumbranceVal */
     , (11986,   9,          1) /* ValidLocations - HeadWear */
     , (11986,  16,          1) /* ItemUseable - No */
     , (11986,  18,          1) /* UiEffects - Magical */
     , (11986,  19,       3000) /* Value */
     , (11986,  28,        130) /* ArmorLevel */
     , (11986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11986, 106,        150) /* ItemSpellcraft */
     , (11986, 107,        233) /* ItemCurMana */
     , (11986, 108,        320) /* ItemMaxMana */
     , (11986, 109,        150) /* ItemDifficulty */
     , (11986, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11986,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11986,   5,   -0.05) /* ManaRate */
     , (11986,  13,     1.3) /* ArmorModVsSlash */
     , (11986,  14,       1) /* ArmorModVsPierce */
     , (11986,  15,       1) /* ArmorModVsBludgeon */
     , (11986,  16,     0.4) /* ArmorModVsCold */
     , (11986,  17,     0.4) /* ArmorModVsFire */
     , (11986,  18,     0.6) /* ArmorModVsAcid */
     , (11986,  19,     0.4) /* ArmorModVsElectric */
     , (11986, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11986,   1, 'Energy Crown') /* Name */
     , (11986,  16, 'A crown made of some sort of solidified energy.  When you wear it, you feel revitalized.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11986,   1, 0x02000B58) /* Setup */
     , (11986,   3, 0x20000014) /* SoundTable */
     , (11986,   6, 0x0400007E) /* PaletteBase */
     , (11986,   8, 0x06002274) /* Icon */
     , (11986,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11986,  1484,      2)  /* Impenetrability4 */
     , (11986,  1069,      2)  /* LightningProtectionSelf4 */
     , (11986,   191,      2)  /* RejuvenationSelf4 */;
