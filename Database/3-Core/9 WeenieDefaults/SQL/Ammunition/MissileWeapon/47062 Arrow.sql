DELETE FROM `weenie` WHERE `class_Id` = 47062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47062, 'ace47062-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47062,   1,        256) /* ItemType - MissileWeapon */
     , (47062,   5,          5) /* EncumbranceVal */
     , (47062,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47062,  11,       1000) /* MaxStackSize */
     , (47062,  12,          1) /* StackSize */
     , (47062,  13,          5) /* StackUnitEncumbrance */
     , (47062,  15,          1) /* StackUnitValue */
     , (47062,  16,          1) /* ItemUseable - No */
     , (47062,  19,          1) /* Value */
     , (47062,  33,         -2) /* Bonded - Destroy */
     , (47062,  44,         52) /* Damage */
     , (47062,  45,          2) /* DamageType - Pierce */
     , (47062,  48,          0) /* WeaponSkill - None */
     , (47062,  49,         -1) /* WeaponTime */
     , (47062,  50,          1) /* AmmoType - Arrow */
     , (47062,  51,          3) /* CombatUse - Ammo */
     , (47062,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47062, 151,          2) /* HookType - Wall */
     , (47062, 179,          0) /* ImbuedEffect - Undef */
     , (47062, 303,          0) /* ImbuedEffect2 - Undef */
     , (47062, 304,          0) /* ImbuedEffect3 - Undef */
     , (47062, 305,          0) /* ImbuedEffect4 - Undef */
     , (47062, 306,          0) /* ImbuedEffect5 - Undef */
     , (47062, 307,          5) /* DamageRating */
     , (47062, 313,          0) /* CritRating */
     , (47062, 314,          0) /* CritDamageRating */
     , (47062, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47062,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47062,  21,       0) /* WeaponLength */
     , (47062,  22,     0.3) /* DamageVariance */
     , (47062,  26,       0) /* MaximumVelocity */
     , (47062,  29,       1) /* WeaponDefense */
     , (47062,  62,       1) /* WeaponOffense */
     , (47062,  63,       1) /* DamageMod */
     , (47062,  78,       1) /* Friction */
     , (47062,  79,       0) /* Elasticity */
     , (47062, 149,       0) /* WeaponMissileDefense */
     , (47062, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47062,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47062,   1, 0x02000124) /* Setup */
     , (47062,   3, 0x20000014) /* SoundTable */
     , (47062,   6, 0x04000BEF) /* PaletteBase */
     , (47062,   8, 0x060010E6) /* Icon */
     , (47062,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47062, 8040, 0x87870038, 152.8689, 173.3357, 111.5265, -0.514584, -0.514584, -0.484977, -0.484977) /* PCAPRecordedLocation */
/* @teleloc 0x87870038 [152.868900 173.335700 111.526500] -0.514584 -0.514584 -0.484977 -0.484977 */;
