DELETE FROM `weenie` WHERE `class_Id` = 40622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40622, 'ace40622-frostnodachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40622,   1,          1) /* ItemType - MeleeWeapon */
     , (40622,   5,        392) /* EncumbranceVal */
     , (40622,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40622,  16,          1) /* ItemUseable - No */
     , (40622,  18,        129) /* UiEffects - Magical, Frost */
     , (40622,  19,      14115) /* Value */
     , (40622,  44,         79) /* Damage */
     , (40622,  45,          8) /* DamageType - Cold */
     , (40622,  47,          4) /* AttackType - Slash */
     , (40622,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40622,  49,          0) /* WeaponTime */
     , (40622,  51,          5) /* CombatUse - TwoHanded */
     , (40622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40622, 105,          7) /* ItemWorkmanship */
     , (40622, 106,        370) /* ItemSpellcraft */
     , (40622, 107,       1283) /* ItemCurMana */
     , (40622, 108,       1334) /* ItemMaxMana */
     , (40622, 109,        201) /* ItemDifficulty */
     , (40622, 110,          0) /* ItemAllegianceRankLimit */
     , (40622, 115,        390) /* ItemSkillLevelLimit */
     , (40622, 131,         60) /* MaterialType - Gold */
     , (40622, 151,          2) /* HookType - Wall */
     , (40622, 158,          2) /* WieldRequirements - RawSkill */
     , (40622, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40622, 160,        430) /* WieldDifficulty */
     , (40622, 171,         10) /* NumTimesTinkered */
     , (40622, 177,          4) /* GemCount */
     , (40622, 178,         22) /* GemType */
     , (40622, 179,        128) /* ImbuedEffect - ColdRending */
     , (40622, 292,          2) /* Cleaving */
     , (40622, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40622,   5,  -0.067) /* ManaRate */
     , (40622,  21,       0) /* WeaponLength */
     , (40622,  22,    0.18) /* DamageVariance */
     , (40622,  26,       0) /* MaximumVelocity */
     , (40622,  29,    1.29) /* WeaponDefense */
     , (40622,  62,     1.2) /* WeaponOffense */
     , (40622,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40622,   1, 'Frost Nodachi') /* Name */
     , (40622,  39, 'General Magoo') /* TinkerName */
     , (40622,  40, 'Chef Boyrdee') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40622,   1, 0x020018BF) /* Setup */
     , (40622,   3, 0x20000014) /* SoundTable */
     , (40622,   6, 0x04000BEF) /* PaletteBase */
     , (40622,   8, 0x06006B6D) /* Icon */
     , (40622,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40622,  37,         41) /* ItemSkillLimit - TwoHandedCombat */
     , (40622,  52, 0x06003353) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40622, 8040, 0x00960321, 73.20856, -41.7978, -0.071, -0.67885, -0.67885, -0.197895, -0.197895) /* PCAPRecordedLocation */
/* @teleloc 0x00960321 [73.208560 -41.797800 -0.071000] -0.678850 -0.678850 -0.197895 -0.197895 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40622,  2116,      2)  /* SwiftKillerSelf7 */
     , (40622,  2081,      2)  /* QuicknessSelf7 */
     , (40622,  4395,      2)  /* BloodDrinkerSelf8 */
     , (40622,  4661,      2)  /* CANTRIPBLOODTHIRST3 */;
