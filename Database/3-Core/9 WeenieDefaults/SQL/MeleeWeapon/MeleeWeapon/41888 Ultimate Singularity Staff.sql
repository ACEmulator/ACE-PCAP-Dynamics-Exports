DELETE FROM `weenie` WHERE `class_Id` = 41888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41888, 'ace41888-ultimatesingularitystaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41888,   1,          1) /* ItemType - MeleeWeapon */
     , (41888,   5,        450) /* EncumbranceVal */
     , (41888,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41888,  16,          1) /* ItemUseable - No */
     , (41888,  18,          1) /* UiEffects - Magical */
     , (41888,  19,          0) /* Value */
     , (41888,  33,          1) /* Bonded - Bonded */
     , (41888,  44,         55) /* Damage */
     , (41888,  45,          4) /* DamageType - Bludgeon */
     , (41888,  47,          6) /* AttackType - Thrust, Slash */
     , (41888,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (41888,  49,         30) /* WeaponTime */
     , (41888,  51,          1) /* CombatUse - Melee */
     , (41888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41888, 106,        200) /* ItemSpellcraft */
     , (41888, 107,       1000) /* ItemCurMana */
     , (41888, 108,       1000) /* ItemMaxMana */
     , (41888, 109,        200) /* ItemDifficulty */
     , (41888, 114,          1) /* Attuned - Attuned */
     , (41888, 151,          2) /* HookType - Wall */
     , (41888, 158,          2) /* WieldRequirements - RawSkill */
     , (41888, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (41888, 160,        400) /* WieldDifficulty */
     , (41888, 166,         19) /* SlayerCreatureType - Virindi */
     , (41888, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41888,  22, True ) /* Inscribable */
     , (41888,  23, True ) /* DestroyOnSell */
     , (41888,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41888,   5,  -0.033) /* ManaRate */
     , (41888,  21,       0) /* WeaponLength */
     , (41888,  22,     0.4) /* DamageVariance */
     , (41888,  26,       0) /* MaximumVelocity */
     , (41888,  29,    1.15) /* WeaponDefense */
     , (41888,  39,    0.67) /* DefaultScale */
     , (41888,  62,    1.15) /* WeaponOffense */
     , (41888,  63,       1) /* DamageMod */
     , (41888, 136,       1) /* CriticalMultiplier */
     , (41888, 147,       1) /* CriticalFrequency */
     , (41888, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41888,   1, 'Ultimate Singularity Staff') /* Name */
     , (41888,  15, 'A staff imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41888,   1, 0x02000B45) /* Setup */
     , (41888,   3, 0x20000014) /* SoundTable */
     , (41888,   6, 0x04000BEF) /* PaletteBase */
     , (41888,   8, 0x0600222E) /* Icon */
     , (41888,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41888, 8040, 0x8B030269, 128.914, -51.91472, -72.06999, 0.052007, 0.052007, -0.705192, -0.705192) /* PCAPRecordedLocation */
/* @teleloc 0x8B030269 [128.914000 -51.914720 -72.069990] 0.052007 0.052007 -0.705192 -0.705192 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41888,  2576,      2)  /* CANTRIPSTRENGTH2 */
     , (41888,  2086,      2)  /* StrengthOther7 */
     , (41888,  2096,      2)  /* BloodDrinkerSelf7 */
     , (41888,  2106,      2)  /* HeartSeekerSelf7 */;
