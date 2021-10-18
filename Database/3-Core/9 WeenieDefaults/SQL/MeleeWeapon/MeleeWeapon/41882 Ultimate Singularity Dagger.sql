DELETE FROM `weenie` WHERE `class_Id` = 41882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41882, 'ace41882-ultimatesingularitydagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41882,   1,          1) /* ItemType - MeleeWeapon */
     , (41882,   5,        135) /* EncumbranceVal */
     , (41882,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41882,  16,          1) /* ItemUseable - No */
     , (41882,  18,          1) /* UiEffects - Magical */
     , (41882,  19,          0) /* Value */
     , (41882,  33,          1) /* Bonded - Bonded */
     , (41882,  44,         34) /* Damage */
     , (41882,  45,          3) /* DamageType - Slash, Pierce */
     , (41882,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (41882,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (41882,  49,         20) /* WeaponTime */
     , (41882,  51,          1) /* CombatUse - Melee */
     , (41882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41882, 106,        200) /* ItemSpellcraft */
     , (41882, 107,       1000) /* ItemCurMana */
     , (41882, 108,       1000) /* ItemMaxMana */
     , (41882, 109,        200) /* ItemDifficulty */
     , (41882, 114,          1) /* Attuned - Attuned */
     , (41882, 151,          2) /* HookType - Wall */
     , (41882, 158,          2) /* WieldRequirements - RawSkill */
     , (41882, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (41882, 160,        400) /* WieldDifficulty */
     , (41882, 166,         19) /* SlayerCreatureType - Virindi */
     , (41882, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41882,  22, True ) /* Inscribable */
     , (41882,  23, True ) /* DestroyOnSell */
     , (41882,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41882,   5,  -0.033) /* ManaRate */
     , (41882,  21,       0) /* WeaponLength */
     , (41882,  22,     0.7) /* DamageVariance */
     , (41882,  26,       0) /* MaximumVelocity */
     , (41882,  29,    1.15) /* WeaponDefense */
     , (41882,  62,    1.15) /* WeaponOffense */
     , (41882,  63,       1) /* DamageMod */
     , (41882, 136,       1) /* CriticalMultiplier */
     , (41882, 147,       1) /* CriticalFrequency */
     , (41882, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41882,   1, 'Ultimate Singularity Dagger') /* Name */
     , (41882,  15, 'A dagger imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41882,   1, 0x02000B42) /* Setup */
     , (41882,   3, 0x20000014) /* SoundTable */
     , (41882,   6, 0x04000BEF) /* PaletteBase */
     , (41882,   8, 0x0600222B) /* Icon */
     , (41882,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41882, 8040, 0xC5A80036, 155.4802, 130.6132, 41.929, -0.242205, -0.242205, -0.664332, -0.664332) /* PCAPRecordedLocation */
/* @teleloc 0xC5A80036 [155.480200 130.613200 41.929000] -0.242205 -0.242205 -0.664332 -0.664332 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41882,  2058,      2)  /* CoordinationOther7 */
     , (41882,  2572,      2)  /* CANTRIPCOORDINATION2 */
     , (41882,  2096,      2)  /* BloodDrinkerSelf7 */
     , (41882,  2106,      2)  /* HeartSeekerSelf7 */;
