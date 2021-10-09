DELETE FROM `weenie` WHERE `class_Id` = 48273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48273, 'ace48273-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48273,   1,        256) /* ItemType - MissileWeapon */
     , (48273,   5,          5) /* EncumbranceVal */
     , (48273,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48273,  11,       1000) /* MaxStackSize */
     , (48273,  12,          1) /* StackSize */
     , (48273,  13,          5) /* StackUnitEncumbrance */
     , (48273,  15,          1) /* StackUnitValue */
     , (48273,  16,          1) /* ItemUseable - No */
     , (48273,  18,         64) /* UiEffects - Lightning */
     , (48273,  19,          1) /* Value */
     , (48273,  33,         -2) /* Bonded - Destroy */
     , (48273,  44,         36) /* Damage */
     , (48273,  45,         64) /* DamageType - Electric */
     , (48273,  48,          0) /* WeaponSkill - None */
     , (48273,  49,         -1) /* WeaponTime */
     , (48273,  50,          1) /* AmmoType - Arrow */
     , (48273,  51,          3) /* CombatUse - Ammo */
     , (48273,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48273, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48273,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48273,  21,       0) /* WeaponLength */
     , (48273,  22,     0.3) /* DamageVariance */
     , (48273,  26,       0) /* MaximumVelocity */
     , (48273,  29,       1) /* WeaponDefense */
     , (48273,  62,       1) /* WeaponOffense */
     , (48273,  63,       1) /* DamageMod */
     , (48273,  78,       1) /* Friction */
     , (48273,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48273,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48273,   1, 0x020004FD) /* Setup */
     , (48273,   3, 0x20000014) /* SoundTable */
     , (48273,   6, 0x04000BEF) /* PaletteBase */
     , (48273,   8, 0x06001AD8) /* Icon */
     , (48273,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48273, 8040, 0x65A20011, 66.49165, 22.67325, 49.68693, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x65A20011 [66.491650 22.673250 49.686930] 0.500000 0.500000 -0.500000 -0.500000 */;
