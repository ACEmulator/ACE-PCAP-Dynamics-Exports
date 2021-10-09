DELETE FROM `weenie` WHERE `class_Id` = 30865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30865, 'atlatlfallen', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30865,   1,        256) /* ItemType - MissileWeapon */
     , (30865,   5,        400) /* EncumbranceVal */
     , (30865,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30865,  16,          1) /* ItemUseable - No */
     , (30865,  19,      10000) /* Value */
     , (30865,  44,          0) /* Damage */
     , (30865,  45,         32) /* DamageType - Acid */
     , (30865,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30865,  49,         20) /* WeaponTime */
     , (30865,  50,          4) /* AmmoType - Atlatl */
     , (30865,  51,          2) /* CombatUse - Missile */
     , (30865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30865, 106,        250) /* ItemSpellcraft */
     , (30865, 107,       1000) /* ItemCurMana */
     , (30865, 108,       1000) /* ItemMaxMana */
     , (30865, 151,          2) /* HookType - Wall */
     , (30865, 158,          2) /* WieldRequirements - RawSkill */
     , (30865, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30865, 160,        335) /* WieldDifficulty */
     , (30865, 204,          6) /* ElementalDamageBonus */
     , (30865, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30865,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30865,   5,  -0.025) /* ManaRate */
     , (30865,  21,       0) /* WeaponLength */
     , (30865,  22,       0) /* DamageVariance */
     , (30865,  26,    24.9) /* MaximumVelocity */
     , (30865,  29,     1.1) /* WeaponDefense */
     , (30865,  62,       1) /* WeaponOffense */
     , (30865,  63,    2.45) /* DamageMod */
     , (30865, 136,       1) /* CriticalMultiplier */
     , (30865, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30865,   1, 'Atlatl of the Fallen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30865,   1, 0x020012ED) /* Setup */
     , (30865,   3, 0x20000014) /* SoundTable */
     , (30865,   8, 0x06003785) /* Icon */
     , (30865,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30865,  2096,      2)  /* BloodDrinkerSelf7 */
     , (30865,  2687,      2)  /* ModerateBowAptitude */;
