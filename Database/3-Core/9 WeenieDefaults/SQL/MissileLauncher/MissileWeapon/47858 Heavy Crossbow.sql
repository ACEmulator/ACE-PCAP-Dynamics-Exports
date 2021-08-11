DELETE FROM `weenie` WHERE `class_Id` = 47858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47858, 'ace47858-heavycrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47858,   1,        256) /* ItemType - MissileWeapon */
     , (47858,   5,       1920) /* EncumbranceVal */
     , (47858,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47858,  16,          1) /* ItemUseable - No */
     , (47858,  19,        375) /* Value */
     , (47858,  33,         -2) /* Bonded - Destroy */
     , (47858,  44,          0) /* Damage */
     , (47858,  45,          0) /* DamageType - Undef */
     , (47858,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47858,  49,        120) /* WeaponTime */
     , (47858,  50,          2) /* AmmoType - Bolt */
     , (47858,  51,          2) /* CombatUse - Missile */
     , (47858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47858, 151,          2) /* HookType - Wall */
     , (47858, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47858,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47858,  21,       0) /* WeaponLength */
     , (47858,  22,       0) /* DamageVariance */
     , (47858,  26,    27.3) /* MaximumVelocity */
     , (47858,  29,       1) /* WeaponDefense */
     , (47858,  39,    1.25) /* DefaultScale */
     , (47858,  62,       1) /* WeaponOffense */
     , (47858,  63,    1.25) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47858,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47858,   1,   33554732) /* Setup */
     , (47858,   3,  536870932) /* SoundTable */
     , (47858,   6,   67111919) /* PaletteBase */
     , (47858,   8,  100668836) /* Icon */
     , (47858,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47858, 8040, 2455699499, 133.5537, 49.5146, 13.9325, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x925F002B [133.553700 49.514600 13.932500] 1.000000 0.000000 0.000000 0.000000 */;
