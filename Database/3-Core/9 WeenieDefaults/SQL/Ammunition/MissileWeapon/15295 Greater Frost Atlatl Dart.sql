DELETE FROM `weenie` WHERE `class_Id` = 15295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15295, 'atlatldartgreaterfrost', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15295,   1,        256) /* ItemType - MissileWeapon */
     , (15295,   5,          5) /* EncumbranceVal */
     , (15295,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15295,  11,       1000) /* MaxStackSize */
     , (15295,  12,          1) /* StackSize */
     , (15295,  13,          5) /* StackUnitEncumbrance */
     , (15295,  15,         11) /* StackUnitValue */
     , (15295,  16,          1) /* ItemUseable - No */
     , (15295,  18,        128) /* UiEffects - Frost */
     , (15295,  19,         11) /* Value */
     , (15295,  33,         -2) /* Bonded - Destroy */
     , (15295,  44,         19) /* Damage */
     , (15295,  45,          8) /* DamageType - Cold */
     , (15295,  48,          0) /* WeaponSkill - None */
     , (15295,  49,         -1) /* WeaponTime */
     , (15295,  50,          4) /* AmmoType - Atlatl */
     , (15295,  51,          3) /* CombatUse - Ammo */
     , (15295,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15295, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15295,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15295,  21,       0) /* WeaponLength */
     , (15295,  22,    0.25) /* DamageVariance */
     , (15295,  26,       0) /* MaximumVelocity */
     , (15295,  29,       1) /* WeaponDefense */
     , (15295,  39,     1.1) /* DefaultScale */
     , (15295,  62,       1) /* WeaponOffense */
     , (15295,  63,       1) /* DamageMod */
     , (15295,  78,       1) /* Friction */
     , (15295,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15295,   1, 'Greater Frost Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15295,   1, 0x02000C5F) /* Setup */
     , (15295,   3, 0x20000014) /* SoundTable */
     , (15295,   6, 0x04000BEF) /* PaletteBase */
     , (15295,   8, 0x06002452) /* Icon */
     , (15295,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15295, 8040, 0x54590150, 104.8819, -80.01852, -0.0645, 0.509167, 0.509167, 0.490662, 0.490662) /* PCAPRecordedLocation */
/* @teleloc 0x54590150 [104.881900 -80.018520 -0.064500] 0.509167 0.509167 0.490662 0.490662 */;
