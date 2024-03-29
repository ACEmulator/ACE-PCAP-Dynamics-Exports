DELETE FROM `weenie` WHERE `class_Id` = 24558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24558, 'bowrenegaderaids', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24558,   1,        256) /* ItemType - MissileWeapon */
     , (24558,   5,        600) /* EncumbranceVal */
     , (24558,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24558,  16,          1) /* ItemUseable - No */
     , (24558,  18,          1) /* UiEffects - Magical */
     , (24558,  19,       8000) /* Value */
     , (24558,  44,         20) /* Damage */
     , (24558,  45,          0) /* DamageType - Undef */
     , (24558,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24558,  49,         45) /* WeaponTime */
     , (24558,  50,          1) /* AmmoType - Arrow */
     , (24558,  51,          2) /* CombatUse - Missile */
     , (24558,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24558, 106,        400) /* ItemSpellcraft */
     , (24558, 107,        777) /* ItemCurMana */
     , (24558, 108,       1000) /* ItemMaxMana */
     , (24558, 151,          2) /* HookType - Wall */
     , (24558, 158,          2) /* WieldRequirements - RawSkill */
     , (24558, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24558, 160,        290) /* WieldDifficulty */
     , (24558, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24558,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24558,   5,   -0.05) /* ManaRate */
     , (24558,  21,       0) /* WeaponLength */
     , (24558,  22,       0) /* DamageVariance */
     , (24558,  26,    26.3) /* MaximumVelocity */
     , (24558,  29,    1.08) /* WeaponDefense */
     , (24558,  39,     1.2) /* DefaultScale */
     , (24558,  62,       1) /* WeaponOffense */
     , (24558,  63,    2.55) /* DamageMod */
     , (24558,  77,       1) /* PhysicsScriptIntensity */
     , (24558, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24558,   1, 'Renegade Bow') /* Name */
     , (24558,   7, 'Tweet') /* Inscription */
     , (24558,   8, 'Zanzan') /* ScribeName */
     , (24558,  16, 'A bow from a defeated Tumerok Renegade Commander') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24558,   1, 0x02000F68) /* Setup */
     , (24558,   3, 0x20000014) /* SoundTable */
     , (24558,   8, 0x06002B53) /* Icon */
     , (24558,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24558,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24558, 8040, 0x016C01C3, 64.06312, -42.4776, 0.442499, -0.941467, 0, 0, -0.337106) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [64.063120 -42.477600 0.442499] -0.941467 0.000000 0.000000 -0.337106 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24558,  1616,      2)  /* BloodDrinkerSelf6 */;
