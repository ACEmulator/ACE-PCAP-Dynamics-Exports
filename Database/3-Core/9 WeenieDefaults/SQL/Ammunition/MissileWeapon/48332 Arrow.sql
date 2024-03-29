DELETE FROM `weenie` WHERE `class_Id` = 48332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48332, 'ace48332-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48332,   1,        256) /* ItemType - MissileWeapon */
     , (48332,   5,          5) /* EncumbranceVal */
     , (48332,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48332,  11,       1000) /* MaxStackSize */
     , (48332,  12,          1) /* StackSize */
     , (48332,  13,          5) /* StackUnitEncumbrance */
     , (48332,  15,          1) /* StackUnitValue */
     , (48332,  16,          1) /* ItemUseable - No */
     , (48332,  18,        256) /* UiEffects - Acid */
     , (48332,  19,          1) /* Value */
     , (48332,  33,         -2) /* Bonded - Destroy */
     , (48332,  44,         52) /* Damage */
     , (48332,  45,         32) /* DamageType - Acid */
     , (48332,  48,          0) /* WeaponSkill - None */
     , (48332,  49,         -1) /* WeaponTime */
     , (48332,  50,          1) /* AmmoType - Arrow */
     , (48332,  51,          3) /* CombatUse - Ammo */
     , (48332,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48332, 151,          2) /* HookType - Wall */
     , (48332, 179,          0) /* ImbuedEffect - Undef */
     , (48332, 303,          0) /* ImbuedEffect2 - Undef */
     , (48332, 304,          0) /* ImbuedEffect3 - Undef */
     , (48332, 305,          0) /* ImbuedEffect4 - Undef */
     , (48332, 306,          0) /* ImbuedEffect5 - Undef */
     , (48332, 307,          5) /* DamageRating */
     , (48332, 313,          0) /* CritRating */
     , (48332, 314,          0) /* CritDamageRating */
     , (48332, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48332,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48332,  21,       0) /* WeaponLength */
     , (48332,  22,     0.3) /* DamageVariance */
     , (48332,  26,       0) /* MaximumVelocity */
     , (48332,  29,       1) /* WeaponDefense */
     , (48332,  62,       1) /* WeaponOffense */
     , (48332,  63,       1) /* DamageMod */
     , (48332,  78,       1) /* Friction */
     , (48332,  79,       0) /* Elasticity */
     , (48332, 149,       0) /* WeaponMissileDefense */
     , (48332, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48332,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48332,   1, 0x0200054B) /* Setup */
     , (48332,   3, 0x20000014) /* SoundTable */
     , (48332,   6, 0x04000BEF) /* PaletteBase */
     , (48332,   8, 0x06001AF1) /* Icon */
     , (48332,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48332, 8040, 0xDF610100, 78.86756, 35.78339, 17.9265, -0.147282, -0.147282, 0.691598, 0.691598) /* PCAPRecordedLocation */
/* @teleloc 0xDF610100 [78.867560 35.783390 17.926500] -0.147282 -0.147282 0.691598 0.691598 */;
