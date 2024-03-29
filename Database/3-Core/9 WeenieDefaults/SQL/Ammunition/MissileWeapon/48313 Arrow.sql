DELETE FROM `weenie` WHERE `class_Id` = 48313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48313, 'ace48313-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48313,   1,        256) /* ItemType - MissileWeapon */
     , (48313,   5,          5) /* EncumbranceVal */
     , (48313,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48313,  11,       1000) /* MaxStackSize */
     , (48313,  12,          1) /* StackSize */
     , (48313,  13,          5) /* StackUnitEncumbrance */
     , (48313,  15,          1) /* StackUnitValue */
     , (48313,  16,          1) /* ItemUseable - No */
     , (48313,  18,        128) /* UiEffects - Frost */
     , (48313,  19,          1) /* Value */
     , (48313,  33,         -2) /* Bonded - Destroy */
     , (48313,  44,         52) /* Damage */
     , (48313,  45,          8) /* DamageType - Cold */
     , (48313,  48,          0) /* WeaponSkill - None */
     , (48313,  49,         -1) /* WeaponTime */
     , (48313,  50,          1) /* AmmoType - Arrow */
     , (48313,  51,          3) /* CombatUse - Ammo */
     , (48313,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48313, 151,          2) /* HookType - Wall */
     , (48313, 179,          0) /* ImbuedEffect - Undef */
     , (48313, 303,          0) /* ImbuedEffect2 - Undef */
     , (48313, 304,          0) /* ImbuedEffect3 - Undef */
     , (48313, 305,          0) /* ImbuedEffect4 - Undef */
     , (48313, 306,          0) /* ImbuedEffect5 - Undef */
     , (48313, 307,          5) /* DamageRating */
     , (48313, 313,          0) /* CritRating */
     , (48313, 314,          0) /* CritDamageRating */
     , (48313, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48313,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48313,  21,       0) /* WeaponLength */
     , (48313,  22,     0.3) /* DamageVariance */
     , (48313,  26,       0) /* MaximumVelocity */
     , (48313,  29,       1) /* WeaponDefense */
     , (48313,  62,       1) /* WeaponOffense */
     , (48313,  63,       1) /* DamageMod */
     , (48313,  78,       1) /* Friction */
     , (48313,  79,       0) /* Elasticity */
     , (48313, 149,       0) /* WeaponMissileDefense */
     , (48313, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48313,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48313,   1, 0x020004E9) /* Setup */
     , (48313,   3, 0x20000014) /* SoundTable */
     , (48313,   6, 0x04000BEF) /* PaletteBase */
     , (48313,   8, 0x06001AF7) /* Icon */
     , (48313,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48313, 8040, 0xDF610117, 86.39698, 6.738589, 27.9265, 0.698098, 0.698098, 0.112511, 0.112511) /* PCAPRecordedLocation */
/* @teleloc 0xDF610117 [86.396980 6.738589 27.926500] 0.698098 0.698098 0.112511 0.112511 */;
