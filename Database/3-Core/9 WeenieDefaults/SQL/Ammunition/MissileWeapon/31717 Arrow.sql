DELETE FROM `weenie` WHERE `class_Id` = 31717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31717, 'arrowacademy', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31717,   1,        256) /* ItemType - MissileWeapon */
     , (31717,   5,          7) /* EncumbranceVal */
     , (31717,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (31717,  11,       1000) /* MaxStackSize */
     , (31717,  12,          1) /* StackSize */
     , (31717,  13,          7) /* StackUnitEncumbrance */
     , (31717,  15,          1) /* StackUnitValue */
     , (31717,  16,          1) /* ItemUseable - No */
     , (31717,  19,          1) /* Value */
     , (31717,  44,          9) /* Damage */
     , (31717,  45,          2) /* DamageType - Pierce */
     , (31717,  48,          0) /* WeaponSkill - None */
     , (31717,  49,         -1) /* WeaponTime */
     , (31717,  50,          1) /* AmmoType - Arrow */
     , (31717,  51,          3) /* CombatUse - Ammo */
     , (31717,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31717, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31717,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31717,  21,       0) /* WeaponLength */
     , (31717,  22,    0.25) /* DamageVariance */
     , (31717,  26,       0) /* MaximumVelocity */
     , (31717,  29,       1) /* WeaponDefense */
     , (31717,  62,       1) /* WeaponOffense */
     , (31717,  63,       1) /* DamageMod */
     , (31717,  78,       1) /* Friction */
     , (31717,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31717,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31717,   1,   33554724) /* Setup */
     , (31717,   3,  536870932) /* SoundTable */
     , (31717,   6,   67111919) /* PaletteBase */
     , (31717,   8,  100667622) /* Icon */
     , (31717,  22,  872415275) /* PhysicsEffectTable */;
