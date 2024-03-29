DELETE FROM `weenie` WHERE `class_Id` = 47057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47057, 'ace47057-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47057,   1,        256) /* ItemType - MissileWeapon */
     , (47057,   5,          5) /* EncumbranceVal */
     , (47057,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47057,  11,       1000) /* MaxStackSize */
     , (47057,  12,          1) /* StackSize */
     , (47057,  13,          5) /* StackUnitEncumbrance */
     , (47057,  15,          1) /* StackUnitValue */
     , (47057,  16,          1) /* ItemUseable - No */
     , (47057,  19,          1) /* Value */
     , (47057,  33,         -2) /* Bonded - Destroy */
     , (47057,  44,          6) /* Damage */
     , (47057,  45,          2) /* DamageType - Pierce */
     , (47057,  48,          0) /* WeaponSkill - None */
     , (47057,  49,         -1) /* WeaponTime */
     , (47057,  50,          1) /* AmmoType - Arrow */
     , (47057,  51,          3) /* CombatUse - Ammo */
     , (47057,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47057, 151,          2) /* HookType - Wall */
     , (47057, 179,          0) /* ImbuedEffect - Undef */
     , (47057, 303,          0) /* ImbuedEffect2 - Undef */
     , (47057, 304,          0) /* ImbuedEffect3 - Undef */
     , (47057, 305,          0) /* ImbuedEffect4 - Undef */
     , (47057, 306,          0) /* ImbuedEffect5 - Undef */
     , (47057, 307,          5) /* DamageRating */
     , (47057, 313,          0) /* CritRating */
     , (47057, 314,          0) /* CritDamageRating */
     , (47057, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47057,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47057,  21,       0) /* WeaponLength */
     , (47057,  22,     0.3) /* DamageVariance */
     , (47057,  26,       0) /* MaximumVelocity */
     , (47057,  29,       1) /* WeaponDefense */
     , (47057,  62,       1) /* WeaponOffense */
     , (47057,  63,       1) /* DamageMod */
     , (47057,  78,       1) /* Friction */
     , (47057,  79,       0) /* Elasticity */
     , (47057, 149,       0) /* WeaponMissileDefense */
     , (47057, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47057,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47057,   1, 0x02000124) /* Setup */
     , (47057,   3, 0x20000014) /* SoundTable */
     , (47057,   6, 0x04000BEF) /* PaletteBase */
     , (47057,   8, 0x060010E6) /* Icon */
     , (47057,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47057, 8040, 0x926D003A, 188.4866, 45.87033, 13.16199, 0.653282, 0.653282, -0.270598, -0.270598) /* PCAPRecordedLocation */
/* @teleloc 0x926D003A [188.486600 45.870330 13.161990] 0.653282 0.653282 -0.270598 -0.270598 */;
