DELETE FROM `weenie` WHERE `class_Id` = 3948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3948, 'monougamorningstar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3948,   1,          1) /* ItemType - MeleeWeapon */
     , (3948,   5,       1380) /* EncumbranceVal */
     , (3948,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3948,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3948,  16,          1) /* ItemUseable - No */
     , (3948,  19,        770) /* Value */
     , (3948,  33,         -2) /* Bonded - Destroy */
     , (3948,  44,         10) /* Damage */
     , (3948,  45,          4) /* DamageType - Bludgeon */
     , (3948,  47,          4) /* AttackType - Slash */
     , (3948,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3948,  49,         70) /* WeaponTime */
     , (3948,  51,          1) /* CombatUse - Melee */
     , (3948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3948, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3948,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3948,  21,       0) /* WeaponLength */
     , (3948,  22,     0.5) /* DamageVariance */
     , (3948,  26,       0) /* MaximumVelocity */
     , (3948,  29,       1) /* WeaponDefense */
     , (3948,  39,     1.5) /* DefaultScale */
     , (3948,  62,       1) /* WeaponOffense */
     , (3948,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3948,   1, 'Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3948,   1,   33554748) /* Setup */
     , (3948,   3,  536870932) /* SoundTable */
     , (3948,   6,   67111919) /* PaletteBase */
     , (3948,   8,  100668966) /* Icon */
     , (3948,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3948, 8040, 2458124318, 89.76434, 122.3405, 35.9325, -0.6770395, -0.6770395, -0.2040037, -0.2040037) /* PCAPRecordedLocation */
/* @teleloc 0x9284001E [89.764340 122.340500 35.932500] -0.677040 -0.677040 -0.204004 -0.204004 */;
