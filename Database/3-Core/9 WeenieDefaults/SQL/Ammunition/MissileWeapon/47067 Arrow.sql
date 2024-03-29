DELETE FROM `weenie` WHERE `class_Id` = 47067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47067, 'ace47067-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47067,   1,        256) /* ItemType - MissileWeapon */
     , (47067,   5,          5) /* EncumbranceVal */
     , (47067,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47067,  11,       1000) /* MaxStackSize */
     , (47067,  12,          1) /* StackSize */
     , (47067,  13,          5) /* StackUnitEncumbrance */
     , (47067,  15,          1) /* StackUnitValue */
     , (47067,  16,          1) /* ItemUseable - No */
     , (47067,  19,          1) /* Value */
     , (47067,  33,         -2) /* Bonded - Destroy */
     , (47067,  44,        161) /* Damage */
     , (47067,  45,          2) /* DamageType - Pierce */
     , (47067,  48,          0) /* WeaponSkill - None */
     , (47067,  49,         -1) /* WeaponTime */
     , (47067,  50,          1) /* AmmoType - Arrow */
     , (47067,  51,          3) /* CombatUse - Ammo */
     , (47067,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47067, 151,          2) /* HookType - Wall */
     , (47067, 179,          0) /* ImbuedEffect - Undef */
     , (47067, 303,          0) /* ImbuedEffect2 - Undef */
     , (47067, 304,          0) /* ImbuedEffect3 - Undef */
     , (47067, 305,          0) /* ImbuedEffect4 - Undef */
     , (47067, 306,          0) /* ImbuedEffect5 - Undef */
     , (47067, 307,          7) /* DamageRating */
     , (47067, 313,          0) /* CritRating */
     , (47067, 314,          0) /* CritDamageRating */
     , (47067, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47067,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47067,  21,       0) /* WeaponLength */
     , (47067,  22,     0.3) /* DamageVariance */
     , (47067,  26,       0) /* MaximumVelocity */
     , (47067,  29,       1) /* WeaponDefense */
     , (47067,  62,       1) /* WeaponOffense */
     , (47067,  63,       1) /* DamageMod */
     , (47067,  78,       1) /* Friction */
     , (47067,  79,       0) /* Elasticity */
     , (47067, 149,       0) /* WeaponMissileDefense */
     , (47067, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47067,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47067,   1, 0x02000124) /* Setup */
     , (47067,   3, 0x20000014) /* SoundTable */
     , (47067,   6, 0x04000BEF) /* PaletteBase */
     , (47067,   8, 0x060010E6) /* Icon */
     , (47067,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47067, 8040, 0x6045022E, 30.025, -70.0063, -6.0705, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045022E [30.025000 -70.006300 -6.070500] 0.707107 0.707107 0.000000 0.000000 */;
