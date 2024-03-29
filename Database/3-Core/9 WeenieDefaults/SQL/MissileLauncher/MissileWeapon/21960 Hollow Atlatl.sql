DELETE FROM `weenie` WHERE `class_Id` = 21960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21960, 'atlatlhollow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21960,   1,        256) /* ItemType - MissileWeapon */
     , (21960,   5,        200) /* EncumbranceVal */
     , (21960,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21960,  16,          1) /* ItemUseable - No */
     , (21960,  19,       4000) /* Value */
     , (21960,  33,          1) /* Bonded - Bonded */
     , (21960,  36,       9999) /* ResistMagic */
     , (21960,  44,          0) /* Damage */
     , (21960,  45,          0) /* DamageType - Undef */
     , (21960,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21960,  49,         30) /* WeaponTime */
     , (21960,  50,        256) /* AmmoType - AtlatlChorizite */
     , (21960,  51,          2) /* CombatUse - Missile */
     , (21960,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21960, 114,          1) /* Attuned - Attuned */
     , (21960, 151,          2) /* HookType - Wall */
     , (21960, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21960,  22, True ) /* Inscribable */
     , (21960,  23, True ) /* DestroyOnSell */
     , (21960,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21960,  21,       0) /* WeaponLength */
     , (21960,  22,       0) /* DamageVariance */
     , (21960,  26,    24.9) /* MaximumVelocity */
     , (21960,  29,    1.06) /* WeaponDefense */
     , (21960,  39,    1.25) /* DefaultScale */
     , (21960,  62,       1) /* WeaponOffense */
     , (21960,  63,    3.75) /* DamageMod */
     , (21960,  76,     0.5) /* Translucency */
     , (21960,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21960,   1, 'Hollow Atlatl') /* Name */
     , (21960,  16, 'An atlatl crafted from high-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21960,   1, 0x02000E1C) /* Setup */
     , (21960,   3, 0x20000014) /* SoundTable */
     , (21960,   6, 0x04000BEF) /* PaletteBase */
     , (21960,   8, 0x0600239B) /* Icon */
     , (21960,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21960,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21960, 8040, 0xD8560035, 84.825, 100.3333, 19.929, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD8560035 [84.825000 100.333300 19.929000] 0.707107 0.707107 0.000000 0.000000 */;
