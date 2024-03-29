DELETE FROM `weenie` WHERE `class_Id` = 9038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9038, 'leggingsexarchseablue', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9038,   1,          2) /* ItemType - Armor */
     , (9038,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (9038,   5,         75) /* EncumbranceVal */
     , (9038,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (9038,  16,          1) /* ItemUseable - No */
     , (9038,  18,          1) /* UiEffects - Magical */
     , (9038,  19,       4800) /* Value */
     , (9038,  28,          0) /* ArmorLevel */
     , (9038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9038, 106,        270) /* ItemSpellcraft */
     , (9038, 107,          0) /* ItemCurMana */
     , (9038, 108,       2000) /* ItemMaxMana */
     , (9038, 109,         50) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9038,  22, True ) /* Inscribable */
     , (9038,  69, False) /* IsSellable */
     , (9038,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9038,   5,  -0.125) /* ManaRate */
     , (9038,  13,       0) /* ArmorModVsSlash */
     , (9038,  14,       0) /* ArmorModVsPierce */
     , (9038,  15,       0) /* ArmorModVsBludgeon */
     , (9038,  16,       0) /* ArmorModVsCold */
     , (9038,  17,       0) /* ArmorModVsFire */
     , (9038,  18,       0) /* ArmorModVsAcid */
     , (9038,  19,       0) /* ArmorModVsElectric */
     , (9038, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9038,   1, 'Exarch Plate Leggings') /* Name */
     , (9038,  16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers') /* LongDesc */
     , (9038,  25, 'Faceman') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9038,   1, 0x020001A8) /* Setup */
     , (9038,   3, 0x20000014) /* SoundTable */
     , (9038,   6, 0x0400007E) /* PaletteBase */
     , (9038,   8, 0x06001F7A) /* Icon */
     , (9038,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9038,  41,         34) /* ItemSpecializedOnly - WarMagic */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9038, 8040, 0xD599003F, 180.1965, 147.7788, 373.9975, 0.998011, 0, 0, -0.063042) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [180.196500 147.778800 373.997500] 0.998011 0.000000 0.000000 -0.063042 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9038,  2378,      2)  /* BeastMurmur */
     , (9038,   992,      2)  /* SprintOther5 */
     , (9038,  2349,      2)  /* HieroWard */
     , (9038,  2350,      2)  /* DecayDurance */
     , (9038,  2351,      2)  /* ConsumptionDurance */
     , (9038,  2352,      2)  /* StasisDurance */
     , (9038,  2353,      2)  /* StimulationDurance */
     , (9038,  2354,      2)  /* PiercingDuranceLess */
     , (9038,  2355,      2)  /* SlashingDuranceLess */
     , (9038,  2356,      2)  /* BludgeoningDuranceLess */
     , (9038,  1337,      2)  /* StrengthOther6 */;
