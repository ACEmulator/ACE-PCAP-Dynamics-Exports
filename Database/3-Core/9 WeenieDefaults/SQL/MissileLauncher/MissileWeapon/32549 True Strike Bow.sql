DELETE FROM `weenie` WHERE `class_Id` = 32549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32549, 'ace32549-truestrikebow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32549,   1,        256) /* ItemType - MissileWeapon */
     , (32549,   5,        600) /* EncumbranceVal */
     , (32549,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (32549,  16,          1) /* ItemUseable - No */
     , (32549,  18,       1024) /* UiEffects - Slashing */
     , (32549,  19,       6000) /* Value */
     , (32549,  44,          0) /* Damage */
     , (32549,  45,          0) /* DamageType - Undef */
     , (32549,  48,         47) /* WeaponSkill - MissileWeapons */
     , (32549,  49,         30) /* WeaponTime */
     , (32549,  50,          1) /* AmmoType - Arrow */
     , (32549,  51,          2) /* CombatUse - Missile */
     , (32549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32549, 106,        300) /* ItemSpellcraft */
     , (32549, 107,       2411) /* ItemCurMana */
     , (32549, 108,       3000) /* ItemMaxMana */
     , (32549, 109,        200) /* ItemDifficulty */
     , (32549, 151,          2) /* HookType - Wall */
     , (32549, 158,          2) /* WieldRequirements - RawSkill */
     , (32549, 159,         47) /* WieldSkillType - MissileWeapons */
     , (32549, 160,        335) /* WieldDifficulty */
     , (32549, 179,          8) /* ImbuedEffect - SlashRending */
     , (32549, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32549,  22, True ) /* Inscribable */
     , (32549,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32549,   5,  -0.033) /* ManaRate */
     , (32549,  21,       0) /* WeaponLength */
     , (32549,  22,       0) /* DamageVariance */
     , (32549,  26,    27.3) /* MaximumVelocity */
     , (32549,  29,    1.12) /* WeaponDefense */
     , (32549,  39,     1.1) /* DefaultScale */
     , (32549,  62,       1) /* WeaponOffense */
     , (32549,  63,     2.6) /* DamageMod */
     , (32549, 136,       1) /* CriticalMultiplier */
     , (32549, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32549,   1, 'True Strike Bow') /* Name */
     , (32549,   7, '"Apollo''s Tribute"') /* Inscription */
     , (32549,   8, 'Azrakin') /* ScribeName */
     , (32549,  16, 'One of a set of bows made by Tomo Genza. It is an amazingly well balanced and lovingly crafted weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32549,   1, 0x020011F4) /* Setup */
     , (32549,   3, 0x20000014) /* SoundTable */
     , (32549,   6, 0x0400196D) /* PaletteBase */
     , (32549,   8, 0x060035FD) /* Icon */
     , (32549,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32549, 8040, 0x5850011B, 19.56385, -32.20816, -6.07, -0.253934, 0, 0, -0.967222) /* PCAPRecordedLocation */
/* @teleloc 0x5850011B [19.563850 -32.208160 -6.070000] -0.253934 0.000000 0.000000 -0.967222 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32549,  2116,      2)  /* SwiftKillerSelf7 */
     , (32549,  2058,      2)  /* CoordinationOther7 */
     , (32549,  2572,      2)  /* CANTRIPCOORDINATION2 */
     , (32549,  2096,      2)  /* BloodDrinkerSelf7 */
     , (32549,  2101,      2)  /* DefenderSelf7 */;
