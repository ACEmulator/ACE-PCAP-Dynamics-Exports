DELETE FROM `weenie` WHERE `class_Id` = 47068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47068, 'ace47068-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47068,   1,        256) /* ItemType - MissileWeapon */
     , (47068,   5,          5) /* EncumbranceVal */
     , (47068,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47068,  11,       1000) /* MaxStackSize */
     , (47068,  12,          1) /* StackSize */
     , (47068,  13,          5) /* StackUnitEncumbrance */
     , (47068,  15,          1) /* StackUnitValue */
     , (47068,  16,          1) /* ItemUseable - No */
     , (47068,  19,          1) /* Value */
     , (47068,  33,         -2) /* Bonded - Destroy */
     , (47068,  44,        218) /* Damage */
     , (47068,  45,          2) /* DamageType - Pierce */
     , (47068,  48,          0) /* WeaponSkill - None */
     , (47068,  49,         -1) /* WeaponTime */
     , (47068,  50,          1) /* AmmoType - Arrow */
     , (47068,  51,          3) /* CombatUse - Ammo */
     , (47068,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47068, 151,          2) /* HookType - Wall */
     , (47068, 179,          0) /* ImbuedEffect - Undef */
     , (47068, 303,          0) /* ImbuedEffect2 - Undef */
     , (47068, 304,          0) /* ImbuedEffect3 - Undef */
     , (47068, 305,          0) /* ImbuedEffect4 - Undef */
     , (47068, 306,          0) /* ImbuedEffect5 - Undef */
     , (47068, 307,          5) /* DamageRating */
     , (47068, 313,          0) /* CritRating */
     , (47068, 314,          0) /* CritDamageRating */
     , (47068, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47068,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47068,  21,       0) /* WeaponLength */
     , (47068,  22,     0.3) /* DamageVariance */
     , (47068,  26,       0) /* MaximumVelocity */
     , (47068,  29,       1) /* WeaponDefense */
     , (47068,  62,       1) /* WeaponOffense */
     , (47068,  63,       1) /* DamageMod */
     , (47068,  78,       1) /* Friction */
     , (47068,  79,       0) /* Elasticity */
     , (47068, 149,       0) /* WeaponMissileDefense */
     , (47068, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47068,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47068,   1, 0x02000124) /* Setup */
     , (47068,   3, 0x20000014) /* SoundTable */
     , (47068,   6, 0x04000BEF) /* PaletteBase */
     , (47068,   8, 0x060010E6) /* Icon */
     , (47068,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47068, 8040, 0x090B0003, 14.38349, 53.1437, 15.9305, -0.706632, -0.706632, -0.025907, -0.025907) /* PCAPRecordedLocation */
/* @teleloc 0x090B0003 [14.383490 53.143700 15.930500] -0.706632 -0.706632 -0.025907 -0.025907 */;
