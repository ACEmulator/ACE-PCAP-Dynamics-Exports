DELETE FROM `weenie` WHERE `class_Id` = 5308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5308, 'arrowgreaterelectric', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5308,   1,        256) /* ItemType - MissileWeapon */
     , (5308,   5,          5) /* EncumbranceVal */
     , (5308,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5308,  11,       1000) /* MaxStackSize */
     , (5308,  12,          1) /* StackSize */
     , (5308,  13,          5) /* StackUnitEncumbrance */
     , (5308,  15,         11) /* StackUnitValue */
     , (5308,  16,          1) /* ItemUseable - No */
     , (5308,  18,         64) /* UiEffects - Lightning */
     , (5308,  19,         11) /* Value */
     , (5308,  44,         14) /* Damage */
     , (5308,  45,         64) /* DamageType - Electric */
     , (5308,  48,          0) /* WeaponSkill - None */
     , (5308,  49,         -1) /* WeaponTime */
     , (5308,  50,          1) /* AmmoType - Arrow */
     , (5308,  51,          3) /* CombatUse - Ammo */
     , (5308,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5308, 151,          2) /* HookType - Wall */
     , (5308, 179,          0) /* ImbuedEffect - Undef */
     , (5308, 303,          0) /* ImbuedEffect2 - Undef */
     , (5308, 304,          0) /* ImbuedEffect3 - Undef */
     , (5308, 305,          0) /* ImbuedEffect4 - Undef */
     , (5308, 306,          0) /* ImbuedEffect5 - Undef */
     , (5308, 307,          5) /* DamageRating */
     , (5308, 313,          0) /* CritRating */
     , (5308, 314,          0) /* CritDamageRating */
     , (5308, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5308,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5308,  21,       0) /* WeaponLength */
     , (5308,  22,    0.25) /* DamageVariance */
     , (5308,  26,       0) /* MaximumVelocity */
     , (5308,  29,       1) /* WeaponDefense */
     , (5308,  39,     1.1) /* DefaultScale */
     , (5308,  62,       1) /* WeaponOffense */
     , (5308,  63,       1) /* DamageMod */
     , (5308,  78,       1) /* Friction */
     , (5308,  79,       0) /* Elasticity */
     , (5308, 149,       0) /* WeaponMissileDefense */
     , (5308, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5308,   1, 'Greater Lightning Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5308,   1, 0x020004FD) /* Setup */
     , (5308,   3, 0x20000014) /* SoundTable */
     , (5308,   6, 0x04000BEF) /* PaletteBase */
     , (5308,   8, 0x06001AFE) /* Icon */
     , (5308,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5308, 8040, 0x545901D3, 49.9749, -62.67175, 5.929, -0.019975, -0.019975, -0.706825, -0.706825) /* PCAPRecordedLocation */
/* @teleloc 0x545901D3 [49.974900 -62.671750 5.929000] -0.019975 -0.019975 -0.706825 -0.706825 */;
