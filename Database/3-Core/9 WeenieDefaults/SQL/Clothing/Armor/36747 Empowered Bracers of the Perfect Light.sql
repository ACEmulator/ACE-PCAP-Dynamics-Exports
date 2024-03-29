DELETE FROM `weenie` WHERE `class_Id` = 36747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36747, 'ace36747-empoweredbracersoftheperfectlight', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36747,   1,          2) /* ItemType - Armor */
     , (36747,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (36747,   5,        150) /* EncumbranceVal */
     , (36747,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (36747,  16,          1) /* ItemUseable - No */
     , (36747,  18,          1) /* UiEffects - Magical */
     , (36747,  19,      20000) /* Value */
     , (36747,  28,        170) /* ArmorLevel */
     , (36747,  33,          1) /* Bonded - Bonded */
     , (36747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36747, 106,        400) /* ItemSpellcraft */
     , (36747, 107,      10000) /* ItemCurMana */
     , (36747, 108,      10000) /* ItemMaxMana */
     , (36747, 114,          0) /* Attuned - Normal */
     , (36747, 158,          7) /* WieldRequirements - Level */
     , (36747, 159,          1) /* WieldSkillType - Axe */
     , (36747, 160,        130) /* WieldDifficulty */
     , (36747, 265,         11) /* EquipmentSetId - ArmorPerfectLight */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36747,  22, True ) /* Inscribable */
     , (36747,  69, False) /* IsSellable */
     , (36747,  85, True ) /* AppraisalHasAllowedWielder */
     , (36747,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36747,   5,    -0.5) /* ManaRate */
     , (36747,  13,     0.5) /* ArmorModVsSlash */
     , (36747,  14,     0.5) /* ArmorModVsPierce */
     , (36747,  15,     0.5) /* ArmorModVsBludgeon */
     , (36747,  16,     0.5) /* ArmorModVsCold */
     , (36747,  17,     0.5) /* ArmorModVsFire */
     , (36747,  18,     0.5) /* ArmorModVsAcid */
     , (36747,  19,     0.5) /* ArmorModVsElectric */
     , (36747, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36747,   1, 'Empowered Bracers of the Perfect Light') /* Name */
     , (36747,  16, 'A set of bracers forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */
     , (36747,  25, 'Rainwolf') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36747,   1, 0x020000D1) /* Setup */
     , (36747,   3, 0x20000014) /* SoundTable */
     , (36747,   8, 0x0600673E) /* Icon */
     , (36747,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36747, 8040, 0x016C01C3, 56.07238, -37.63288, -0.0025, 0.993831, 0, 0, -0.110903) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.072380 -37.632880 -0.002500] 0.993831 0.000000 0.000000 -0.110903 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36747,  3977,      2)  /* CoordinationOtherIncantation */
     , (36747,  3983,      2)  /* RejuvenationOtherIncantation */
     , (36747,  2960,      2)  /* BludgeoningDurance */
     , (36747,  2961,      2)  /* PiercingDurance */
     , (36747,  2962,      2)  /* SlashingDurance */
     , (36747,  2579,      2)  /* CANTRIPCOORDINATION1 */
     , (36747,  4062,      2)  /* ImpenetrabilityEmpyreanAegis */
     , (36747,  2350,      2)  /* DecayDurance */
     , (36747,  2351,      2)  /* ConsumptionDurance */
     , (36747,  2352,      2)  /* StasisDurance */
     , (36747,  2353,      2)  /* StimulationDurance */;
