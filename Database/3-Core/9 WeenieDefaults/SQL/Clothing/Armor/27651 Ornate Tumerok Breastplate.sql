DELETE FROM `weenie` WHERE `class_Id` = 27651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27651, 'breastplaterenegadegeneral', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27651,   1,          2) /* ItemType - Armor */
     , (27651,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (27651,   5,        800) /* EncumbranceVal */
     , (27651,   9,        512) /* ValidLocations - ChestArmor */
     , (27651,  16,          1) /* ItemUseable - No */
     , (27651,  18,          1) /* UiEffects - Magical */
     , (27651,  19,       4500) /* Value */
     , (27651,  28,        310) /* ArmorLevel */
     , (27651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27651, 106,        275) /* ItemSpellcraft */
     , (27651, 107,       1199) /* ItemCurMana */
     , (27651, 108,       1200) /* ItemMaxMana */
     , (27651, 109,        125) /* ItemDifficulty */
     , (27651, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (27651, 159,          5) /* WieldSkillType - Mace */
     , (27651, 160,        325) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27651,  22, True ) /* Inscribable */
     , (27651,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27651,   5,   -0.05) /* ManaRate */
     , (27651,  13,     0.8) /* ArmorModVsSlash */
     , (27651,  14,     0.8) /* ArmorModVsPierce */
     , (27651,  15,     0.8) /* ArmorModVsBludgeon */
     , (27651,  16,     0.8) /* ArmorModVsCold */
     , (27651,  17,     0.8) /* ArmorModVsFire */
     , (27651,  18,     0.8) /* ArmorModVsAcid */
     , (27651,  19,     0.8) /* ArmorModVsElectric */
     , (27651, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27651,   1, 'Ornate Tumerok Breastplate') /* Name */
     , (27651,  15, 'This breastplate was taken from the Renegade Tumerok, General Amanua.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27651,   1, 0x020000D2) /* Setup */
     , (27651,   3, 0x20000014) /* SoundTable */
     , (27651,   6, 0x0400007E) /* PaletteBase */
     , (27651,   8, 0x06003394) /* Icon */
     , (27651,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27651,  2242,      2)  /* ImpregnabilityOther7 */
     , (27651,  2244,      2)  /* InvulnerabilityOther7 */
     , (27651,  2937,      2)  /* ModerateImpregnability */
     , (27651,  2938,      2)  /* ModerateInvulnerability */;
