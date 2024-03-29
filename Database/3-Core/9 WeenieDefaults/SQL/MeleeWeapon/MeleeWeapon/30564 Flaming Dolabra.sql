DELETE FROM `weenie` WHERE `class_Id` = 30564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30564, 'axedolabrafire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30564,   1,          1) /* ItemType - MeleeWeapon */
     , (30564,   5,        561) /* EncumbranceVal */
     , (30564,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30564,  16,          1) /* ItemUseable - No */
     , (30564,  18,         33) /* UiEffects - Magical, Fire */
     , (30564,  19,      16951) /* Value */
     , (30564,  44,         39) /* Damage */
     , (30564,  45,         16) /* DamageType - Fire */
     , (30564,  47,          4) /* AttackType - Slash */
     , (30564,  48,         45) /* WeaponSkill - LightWeapons */
     , (30564,  49,         51) /* WeaponTime */
     , (30564,  51,          1) /* CombatUse - Melee */
     , (30564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30564, 105,          7) /* ItemWorkmanship */
     , (30564, 106,        245) /* ItemSpellcraft */
     , (30564, 107,        701) /* ItemCurMana */
     , (30564, 108,        701) /* ItemMaxMana */
     , (30564, 109,        136) /* ItemDifficulty */
     , (30564, 110,          0) /* ItemAllegianceRankLimit */
     , (30564, 115,        265) /* ItemSkillLevelLimit */
     , (30564, 131,         64) /* MaterialType - Steel */
     , (30564, 151,          2) /* HookType - Wall */
     , (30564, 158,          2) /* WieldRequirements - RawSkill */
     , (30564, 159,         45) /* WieldSkillType - LightWeapons */
     , (30564, 160,        325) /* WieldDifficulty */
     , (30564, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30564,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30564,   5,   -0.05) /* ManaRate */
     , (30564,  21,       0) /* WeaponLength */
     , (30564,  22,     0.8) /* DamageVariance */
     , (30564,  26,       0) /* MaximumVelocity */
     , (30564,  29,    1.07) /* WeaponDefense */
     , (30564,  62,     1.1) /* WeaponOffense */
     , (30564,  63,       1) /* DamageMod */
     , (30564,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30564,   1, 'Flaming Dolabra') /* Name */
     , (30564,  16, 'Flaming Dolabra of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30564,   1, 0x0200139D) /* Setup */
     , (30564,   3, 0x20000014) /* SoundTable */
     , (30564,   6, 0x04001A26) /* PaletteBase */
     , (30564,   8, 0x06005C4D) /* Icon */
     , (30564,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30564,  30,         88) /* PhysicsScript - Create */
     , (30564,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (30564,  52, 0x06003359) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30564, 8040, 0x00070143, 69.975, -60, -0.071, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.975000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30564,  1616,      2)  /* BloodDrinkerSelf6 */
     , (30564,  2579,      2)  /* CANTRIPCOORDINATION1 */
     , (30564,  2586,      2)  /* CANTRIPBLOODTHIRST2 */;
