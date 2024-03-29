DELETE FROM `weenie` WHERE `class_Id` = 12154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12154, 'shieldsimulacraimbued', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12154,   1,          2) /* ItemType - Armor */
     , (12154,   5,       1000) /* EncumbranceVal */
     , (12154,   9,    2097152) /* ValidLocations - Shield */
     , (12154,  16,          1) /* ItemUseable - No */
     , (12154,  18,          1) /* UiEffects - Magical */
     , (12154,  19,       5000) /* Value */
     , (12154,  28,        150) /* ArmorLevel */
     , (12154,  33,          1) /* Bonded - Bonded */
     , (12154,  51,          4) /* CombatUse - Shield */
     , (12154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12154, 106,        220) /* ItemSpellcraft */
     , (12154, 107,         82) /* ItemCurMana */
     , (12154, 108,        750) /* ItemMaxMana */
     , (12154, 109,        225) /* ItemDifficulty */
     , (12154, 114,          1) /* Attuned - Attuned */
     , (12154, 115,        300) /* ItemSkillLevelLimit */
     , (12154, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12154,  22, True ) /* Inscribable */
     , (12154,  23, True ) /* DestroyOnSell */
     , (12154,  69, False) /* IsSellable */
     , (12154,  94, True ) /* AppraisalHasAllowedActivator */
     , (12154,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12154,   5,   -0.05) /* ManaRate */
     , (12154,  13,       1) /* ArmorModVsSlash */
     , (12154,  14,     0.8) /* ArmorModVsPierce */
     , (12154,  15,     1.2) /* ArmorModVsBludgeon */
     , (12154,  16,     0.6) /* ArmorModVsCold */
     , (12154,  17,     0.6) /* ArmorModVsFire */
     , (12154,  18,       1) /* ArmorModVsAcid */
     , (12154,  19,     0.6) /* ArmorModVsElectric */
     , (12154,  39,    1.25) /* DefaultScale */
     , (12154, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12154,   1, 'Imbued Shield of the Simulacra') /* Name */
     , (12154,  16, 'A shield imbued with the power of the Asteliary Gem.') /* LongDesc */
     , (12154,  25, 'Pugilatrix') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12154,   1, 0x02000B64) /* Setup */
     , (12154,   3, 0x20000014) /* SoundTable */
     , (12154,   6, 0x04000BEF) /* PaletteBase */
     , (12154,   8, 0x06002287) /* Icon */
     , (12154,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12154,  37,         48) /* ItemSkillLimit - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12154, 8040, 0x00070145, 70.0605, -80.0325, -0.074, 0.403672, 0.64903, -0.537349, 0.356462) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.060500 -80.032500 -0.074000] 0.403672 0.649030 -0.537349 0.356462 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12154,  5892,      2)  /* CantripSneakAttackProwess2 */
     , (12154,  2053,      2)  /* ArmorSelf7 */
     , (12154,  2059,      2)  /* CoordinationSelf7 */
     , (12154,  5849,      2)  /* ShieldMasteryOther7 */
     , (12154,  2592,      2)  /* CANTRIPIMPENETRABILITY2 */
     , (12154,  2087,      2)  /* StrengthSelf7 */
     , (12154,  5873,      2)  /* SneakAttackMasteryOther7 */
     , (12154,  2108,      2)  /* Impenetrability7 */;
