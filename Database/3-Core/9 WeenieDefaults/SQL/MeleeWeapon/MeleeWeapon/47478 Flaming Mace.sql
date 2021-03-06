DELETE FROM `weenie` WHERE `class_Id` = 47478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47478, 'ace47478-flamingmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47478,   1,          1) /* ItemType - MeleeWeapon */
     , (47478,   5,        800) /* EncumbranceVal */
     , (47478,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47478,  16,          1) /* ItemUseable - No */
     , (47478,  18,         32) /* UiEffects - Fire */
     , (47478,  19,        350) /* Value */
     , (47478,  33,         -2) /* Bonded - Destroy */
     , (47478,  44,         24) /* Damage */
     , (47478,  45,         16) /* DamageType - Fire */
     , (47478,  47,          4) /* AttackType - Slash */
     , (47478,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47478,  49,         40) /* WeaponTime */
     , (47478,  51,          1) /* CombatUse - Melee */
     , (47478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47478, 151,          2) /* HookType - Wall */
     , (47478, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47478,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47478,  21,       0) /* WeaponLength */
     , (47478,  22,     0.3) /* DamageVariance */
     , (47478,  26,       0) /* MaximumVelocity */
     , (47478,  29,       1) /* WeaponDefense */
     , (47478,  62,       1) /* WeaponOffense */
     , (47478,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47478,   1, 'Flaming Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47478,   1,   33555756) /* Setup */
     , (47478,   3,  536870932) /* SoundTable */
     , (47478,   6,   67111919) /* PaletteBase */
     , (47478,   8,  100668956) /* Icon */
     , (47478,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47478, 8040, 2696216847, 108.3037, 59.06077, 75.94715, 0.3060244, 0.3060244, -0.6374552, -0.6374552) /* PCAPRecordedLocation */
/* @teleloc 0xA0B5010F [108.303700 59.060770 75.947150] 0.306024 0.306024 -0.637455 -0.637455 */;
