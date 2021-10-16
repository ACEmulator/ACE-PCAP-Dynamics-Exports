DELETE FROM `weenie` WHERE `class_Id` = 43046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43046, 'ace43046-paradoxtouchedolthoidagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43046,   1,          1) /* ItemType - MeleeWeapon */
     , (43046,   5,        150) /* EncumbranceVal */
     , (43046,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (43046,  16,          1) /* ItemUseable - No */
     , (43046,  18,          1) /* UiEffects - Magical */
     , (43046,  19,      10000) /* Value */
     , (43046,  33,          1) /* Bonded - Bonded */
     , (43046,  44,         62) /* Damage */
     , (43046,  45,          3) /* DamageType - Slash, Pierce */
     , (43046,  47,          6) /* AttackType - Thrust, Slash */
     , (43046,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (43046,  49,         20) /* WeaponTime */
     , (43046,  51,          1) /* CombatUse - Melee */
     , (43046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43046, 106,        450) /* ItemSpellcraft */
     , (43046, 107,      10000) /* ItemCurMana */
     , (43046, 108,      10000) /* ItemMaxMana */
     , (43046, 114,          1) /* Attuned - Attuned */
     , (43046, 151,          2) /* HookType - Wall */
     , (43046, 158,          2) /* WieldRequirements - RawSkill */
     , (43046, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (43046, 160,        400) /* WieldDifficulty */
     , (43046, 166,          1) /* SlayerCreatureType - Olthoi */
     , (43046, 263,          2) /* ResistanceModifierType */
     , (43046, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43046,  22, True ) /* Inscribable */
     , (43046,  23, True ) /* DestroyOnSell */
     , (43046,  69, False) /* IsSellable */
     , (43046,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43046,   5,  -0.033) /* ManaRate */
     , (43046,  21,       0) /* WeaponLength */
     , (43046,  22,    0.45) /* DamageVariance */
     , (43046,  26,       0) /* MaximumVelocity */
     , (43046,  29,    1.15) /* WeaponDefense */
     , (43046,  39,    0.75) /* DefaultScale */
     , (43046,  62,    1.15) /* WeaponOffense */
     , (43046,  63,       1) /* DamageMod */
     , (43046, 147,       1) /* CriticalFrequency */
     , (43046, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43046,   1, 'Paradox-touched Olthoi Dagger') /* Name */
     , (43046,  16, 'A dagger, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43046,   1, 0x020019FB) /* Setup */
     , (43046,   3, 0x20000014) /* SoundTable */
     , (43046,   8, 0x06006D96) /* Icon */
     , (43046,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43046,  55,         67) /* ProcSpell - ShockWave4 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43046, 8040, 0xC4B5037B, 28.03468, 149.0208, 216.3287, -0.088153, -0.088153, 0.70159, 0.70159) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037B [28.034680 149.020800 216.328700] -0.088153 -0.088153 0.701590 0.701590 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43046,  2116,      2)  /* SwiftKillerSelf7 */
     , (43046,  2096,      2)  /* BloodDrinkerSelf7 */
     , (43046,  2101,      2)  /* DefenderSelf7 */
     , (43046,  2106,      2)  /* HeartSeekerSelf7 */;
