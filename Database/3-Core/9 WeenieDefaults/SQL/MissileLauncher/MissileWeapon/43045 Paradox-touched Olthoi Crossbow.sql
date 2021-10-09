DELETE FROM `weenie` WHERE `class_Id` = 43045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43045, 'ace43045-paradoxtouchedolthoicrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43045,   1,        256) /* ItemType - MissileWeapon */
     , (43045,   5,        600) /* EncumbranceVal */
     , (43045,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (43045,  16,          1) /* ItemUseable - No */
     , (43045,  18,          1) /* UiEffects - Magical */
     , (43045,  19,      10000) /* Value */
     , (43045,  33,          1) /* Bonded - Bonded */
     , (43045,  44,          0) /* Damage */
     , (43045,  45,          2) /* DamageType - Pierce */
     , (43045,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43045,  49,        120) /* WeaponTime */
     , (43045,  50,          2) /* AmmoType - Bolt */
     , (43045,  51,          2) /* CombatUse - Missile */
     , (43045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43045, 106,        450) /* ItemSpellcraft */
     , (43045, 107,       1334) /* ItemCurMana */
     , (43045, 108,      10000) /* ItemMaxMana */
     , (43045, 114,          1) /* Attuned - Attuned */
     , (43045, 151,          2) /* HookType - Wall */
     , (43045, 158,          2) /* WieldRequirements - RawSkill */
     , (43045, 159,         47) /* WieldSkillType - MissileWeapons */
     , (43045, 160,        360) /* WieldDifficulty */
     , (43045, 166,          1) /* SlayerCreatureType - Olthoi */
     , (43045, 204,         12) /* ElementalDamageBonus */
     , (43045, 263,          2) /* ResistanceModifierType */
     , (43045, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43045,  22, True ) /* Inscribable */
     , (43045,  23, True ) /* DestroyOnSell */
     , (43045,  69, False) /* IsSellable */
     , (43045,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43045,   5,  -0.033) /* ManaRate */
     , (43045,  21,       0) /* WeaponLength */
     , (43045,  22,       0) /* DamageVariance */
     , (43045,  26,    27.3) /* MaximumVelocity */
     , (43045,  29,    1.15) /* WeaponDefense */
     , (43045,  62,       1) /* WeaponOffense */
     , (43045,  63,    2.55) /* DamageMod */
     , (43045, 147,       1) /* CriticalFrequency */
     , (43045, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43045,   1, 'Paradox-touched Olthoi Crossbow') /* Name */
     , (43045,  16, 'A crossbow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43045,   1, 0x020019FA) /* Setup */
     , (43045,   3, 0x20000014) /* SoundTable */
     , (43045,   8, 0x06006D95) /* Icon */
     , (43045,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43045,  55,       1789) /* ProcSpell - ShockwaveRing */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43045, 8040, 0x00070143, 70.026, -60.004, -0.07, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.026000 -60.004000 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43045,  2116,      2)  /* SwiftKillerSelf7 */
     , (43045,  2096,      2)  /* BloodDrinkerSelf7 */
     , (43045,  2101,      2)  /* DefenderSelf7 */;
