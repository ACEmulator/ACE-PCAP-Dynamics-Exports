DELETE FROM `weenie` WHERE `class_Id` = 27368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27368, 'atlatlpalenqual', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27368,   1,        256) /* ItemType - MissileWeapon */
     , (27368,   5,        200) /* EncumbranceVal */
     , (27368,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27368,  16,          1) /* ItemUseable - No */
     , (27368,  19,      10000) /* Value */
     , (27368,  33,          1) /* Bonded - Bonded */
     , (27368,  44,          0) /* Damage */
     , (27368,  45,          0) /* DamageType - Undef */
     , (27368,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27368,  49,         15) /* WeaponTime */
     , (27368,  50,          4) /* AmmoType - Atlatl */
     , (27368,  51,          2) /* CombatUse - Missile */
     , (27368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27368, 114,          1) /* Attuned - Attuned */
     , (27368, 151,          2) /* HookType - Wall */
     , (27368, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27368,  22, True ) /* Inscribable */
     , (27368,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27368,  21,       0) /* WeaponLength */
     , (27368,  22,       0) /* DamageVariance */
     , (27368,  26,    24.9) /* MaximumVelocity */
     , (27368,  29,       1) /* WeaponDefense */
     , (27368,  39,     1.1) /* DefaultScale */
     , (27368,  62,       1) /* WeaponOffense */
     , (27368,  63,     1.7) /* DamageMod */
     , (27368, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27368,   1, 'Atlatl') /* Name */
     , (27368,  16, 'A beautifully carved atlatl. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27368,   1, 0x02000128) /* Setup */
     , (27368,   3, 0x20000014) /* SoundTable */
     , (27368,   6, 0x04000BEF) /* PaletteBase */
     , (27368,   8, 0x0600331E) /* Icon */
     , (27368,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27368, 8044,      34345) /* PCAPPhysicsDIDDataTemplatedFrom - Yumi */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27368, 8040, 0x8F0D002F, 137.0928, 149.3409, 33.88368, -0.918636, 0, 0, -0.395106) /* PCAPRecordedLocation */
/* @teleloc 0x8F0D002F [137.092800 149.340900 33.883680] -0.918636 0.000000 0.000000 -0.395106 */;
