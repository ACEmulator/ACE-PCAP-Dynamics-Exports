DELETE FROM `weenie` WHERE `class_Id` = 41881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41881, 'ace41881-ultimatesingularitycrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41881,   1,        256) /* ItemType - MissileWeapon */
     , (41881,   5,       1920) /* EncumbranceVal */
     , (41881,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (41881,  16,          1) /* ItemUseable - No */
     , (41881,  18,          1) /* UiEffects - Magical */
     , (41881,  19,          0) /* Value */
     , (41881,  33,          1) /* Bonded - Bonded */
     , (41881,  44,         12) /* Damage */
     , (41881,  45,          0) /* DamageType - Undef */
     , (41881,  48,         47) /* WeaponSkill - MissileWeapons */
     , (41881,  49,        100) /* WeaponTime */
     , (41881,  50,          2) /* AmmoType - Bolt */
     , (41881,  51,          2) /* CombatUse - Missle */
     , (41881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41881, 106,        200) /* ItemSpellcraft */
     , (41881, 107,        982) /* ItemCurMana */
     , (41881, 108,       1000) /* ItemMaxMana */
     , (41881, 109,        200) /* ItemDifficulty */
     , (41881, 114,          1) /* Attuned - Attuned */
     , (41881, 151,          2) /* HookType - Wall */
     , (41881, 158,          2) /* WieldRequirements - RawSkill */
     , (41881, 159,         47) /* WieldSkillType - MissileWeapons */
     , (41881, 160,        360) /* WieldDifficulty */
     , (41881, 166,         19) /* SlayerCreatureType - Virindi */
     , (41881, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41881,  22, True ) /* Inscribable */
     , (41881,  23, True ) /* DestroyOnSell */
     , (41881,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41881,   5,  -0.033) /* ManaRate */
     , (41881,  21,       0) /* WeaponLength */
     , (41881,  22,       0) /* DamageVariance */
     , (41881,  26,    27.3) /* MaximumVelocity */
     , (41881,  29,    1.15) /* WeaponDefense */
     , (41881,  39,    1.25) /* DefaultScale */
     , (41881,  62,       1) /* WeaponOffense */
     , (41881,  63,    2.55) /* DamageMod */
     , (41881, 136,       1) /* CriticalMultiplier */
     , (41881, 147,       1) /* CriticalFrequency */
     , (41881, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41881,   1, 'Ultimate Singularity Crossbow') /* Name */
     , (41881,  15, 'A crossbow imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41881,   1,   33557313) /* Setup */
     , (41881,   3,  536870932) /* SoundTable */
     , (41881,   6,   67111919) /* PaletteBase */
     , (41881,   8,  100672049) /* Icon */
     , (41881,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41881, 8040, 4181394820, 89.999, 42.25845, -34.07, 0.7235169, 0, 0, -0.6903066) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0584 [89.999000 42.258450 -34.070000] 0.723517 0.000000 0.000000 -0.690307 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41881,  2058,      2)  /* CoordinationOther7 */
     , (41881,  2096,      2)  /* BloodDrinkerSelf7 */
     , (41881,  2101,      2)  /* DefenderSelf7 */
     , (41881,  2572,      2)  /* CANTRIPCOORDINATION2 */;
