DELETE FROM `weenie` WHERE `class_Id` = 9035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9035, 'girthexarchseablue', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9035,   1,          2) /* ItemType - Armor */
     , (9035,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (9035,   5,         50) /* EncumbranceVal */
     , (9035,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (9035,  16,          1) /* ItemUseable - No */
     , (9035,  18,          1) /* UiEffects - Magical */
     , (9035,  19,       2400) /* Value */
     , (9035,  28,          0) /* ArmorLevel */
     , (9035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9035, 106,        270) /* ItemSpellcraft */
     , (9035, 107,          0) /* ItemCurMana */
     , (9035, 108,       2000) /* ItemMaxMana */
     , (9035, 109,         50) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9035,  22, True ) /* Inscribable */
     , (9035,  69, False) /* IsSellable */
     , (9035,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9035,   5,  -0.125) /* ManaRate */
     , (9035,  13,       0) /* ArmorModVsSlash */
     , (9035,  14,       0) /* ArmorModVsPierce */
     , (9035,  15,       0) /* ArmorModVsBludgeon */
     , (9035,  16,       0) /* ArmorModVsCold */
     , (9035,  17,       0) /* ArmorModVsFire */
     , (9035,  18,       0) /* ArmorModVsAcid */
     , (9035,  19,       0) /* ArmorModVsElectric */
     , (9035, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9035,   1, 'Exarch Plate Girth') /* Name */
     , (9035,  16, 'A heavily enchanted crystalline girth, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers.') /* LongDesc */
     , (9035,  25, 'Faceman') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9035,   1, 0x020000D7) /* Setup */
     , (9035,   3, 0x20000014) /* SoundTable */
     , (9035,   6, 0x0400007E) /* PaletteBase */
     , (9035,   8, 0x06001F74) /* Icon */
     , (9035,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9035,  41,         34) /* ItemSpecializedOnly - WarMagic */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9035, 8040, 0xD599003F, 182.1911, 147.5183, 374, -0.999929, 0, 0, -0.011916) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [182.191100 147.518300 374.000000] -0.999929 0.000000 0.000000 -0.011916 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9035,  2380,      2)  /* InstrumentalityGrip */
     , (9035,   273,      2)  /* MagicResistanceOther6 */
     , (9035,   211,      2)  /* ManaRenewalOther6 */
     , (9035,  2349,      2)  /* HieroWard */
     , (9035,  2350,      2)  /* DecayDurance */
     , (9035,  2351,      2)  /* ConsumptionDurance */
     , (9035,  2352,      2)  /* StasisDurance */
     , (9035,  2353,      2)  /* StimulationDurance */
     , (9035,  2354,      2)  /* PiercingDuranceLess */
     , (9035,  2355,      2)  /* SlashingDuranceLess */
     , (9035,  2356,      2)  /* BludgeoningDuranceLess */;
