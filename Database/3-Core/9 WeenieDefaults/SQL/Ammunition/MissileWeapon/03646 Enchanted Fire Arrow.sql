DELETE FROM `weenie` WHERE `class_Id` = 3646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3646, 'arrowfireenchanted', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3646,   1,        256) /* ItemType - MissileWeapon */
     , (3646,   5,         10) /* EncumbranceVal */
     , (3646,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3646,  11,        250) /* MaxStackSize */
     , (3646,  12,          1) /* StackSize */
     , (3646,  13,         10) /* StackUnitEncumbrance */
     , (3646,  15,         50) /* StackUnitValue */
     , (3646,  16,          1) /* ItemUseable - No */
     , (3646,  18,         32) /* UiEffects - Fire */
     , (3646,  19,         50) /* Value */
     , (3646,  44,         16) /* Damage */
     , (3646,  45,         16) /* DamageType - Fire */
     , (3646,  48,          0) /* WeaponSkill - None */
     , (3646,  49,         -1) /* WeaponTime */
     , (3646,  50,          1) /* AmmoType - Arrow */
     , (3646,  51,          3) /* CombatUse - Ammo */
     , (3646,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3646, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3646,  21,       0) /* WeaponLength */
     , (3646,  22,    0.25) /* DamageVariance */
     , (3646,  26,       0) /* MaximumVelocity */
     , (3646,  29,       1) /* WeaponDefense */
     , (3646,  62,       1) /* WeaponOffense */
     , (3646,  63,       1) /* DamageMod */
     , (3646,  78,       1) /* Friction */
     , (3646,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3646,   1, 'Enchanted Fire Arrow') /* Name */
     , (3646,  16, 'Enchanted fire arrow that does fire damage, of course.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3646,   1, 0x020003CE) /* Setup */
     , (3646,   3, 0x20000014) /* SoundTable */
     , (3646,   8, 0x060010E6) /* Icon */
     , (3646,  22, 0x3400002B) /* PhysicsEffectTable */;
