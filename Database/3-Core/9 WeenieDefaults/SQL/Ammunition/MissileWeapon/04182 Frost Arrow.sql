DELETE FROM `weenie` WHERE `class_Id` = 4182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4182, 'arrowfrost', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4182,   1,        256) /* ItemType - MissileWeapon */
     , (4182,   5,          5) /* EncumbranceVal */
     , (4182,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (4182,  11,       1000) /* MaxStackSize */
     , (4182,  12,          1) /* StackSize */
     , (4182,  13,          5) /* StackUnitEncumbrance */
     , (4182,  15,          5) /* StackUnitValue */
     , (4182,  16,          1) /* ItemUseable - No */
     , (4182,  18,        128) /* UiEffects - Frost */
     , (4182,  19,          5) /* Value */
     , (4182,  44,          9) /* Damage */
     , (4182,  45,          8) /* DamageType - Cold */
     , (4182,  48,          0) /* WeaponSkill - None */
     , (4182,  49,         -1) /* WeaponTime */
     , (4182,  50,          1) /* AmmoType - Arrow */
     , (4182,  51,          3) /* CombatUse - Ammo */
     , (4182,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (4182, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4182,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4182,  21,       0) /* WeaponLength */
     , (4182,  22,    0.25) /* DamageVariance */
     , (4182,  26,       0) /* MaximumVelocity */
     , (4182,  29,       1) /* WeaponDefense */
     , (4182,  62,       1) /* WeaponOffense */
     , (4182,  63,       1) /* DamageMod */
     , (4182,  78,       1) /* Friction */
     , (4182,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4182,   1, 'Frost Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4182,   1, 0x020004E9) /* Setup */
     , (4182,   3, 0x20000014) /* SoundTable */
     , (4182,   6, 0x04000BEF) /* PaletteBase */
     , (4182,   8, 0x06001AF7) /* Icon */
     , (4182,  22, 0x3400002B) /* PhysicsEffectTable */;
