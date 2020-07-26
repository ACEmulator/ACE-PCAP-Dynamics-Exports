DELETE FROM `weenie` WHERE `class_Id` = 5309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5309, 'arrowgreaterarmorpiercing', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5309,   1,        256) /* ItemType - MissileWeapon */
     , (5309,   5,          5) /* EncumbranceVal */
     , (5309,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5309,  11,       1000) /* MaxStackSize */
     , (5309,  12,          1) /* StackSize */
     , (5309,  13,          5) /* StackUnitEncumbrance */
     , (5309,  15,          9) /* StackUnitValue */
     , (5309,  16,          1) /* ItemUseable - No */
     , (5309,  19,          9) /* Value */
     , (5309,  33,         -2) /* Bonded - Destroy */
     , (5309,  44,         15) /* Damage */
     , (5309,  45,          2) /* DamageType - Pierce */
     , (5309,  48,          0) /* WeaponSkill - None */
     , (5309,  49,         -1) /* WeaponTime */
     , (5309,  50,          1) /* AmmoType - Arrow */
     , (5309,  51,          3) /* CombatUse - Ammo */
     , (5309,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5309, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5309,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5309,  21,       0) /* WeaponLength */
     , (5309,  22,     0.1) /* DamageVariance */
     , (5309,  26,       0) /* MaximumVelocity */
     , (5309,  29,       1) /* WeaponDefense */
     , (5309,  39,     1.1) /* DefaultScale */
     , (5309,  62,       1) /* WeaponOffense */
     , (5309,  63,       1) /* DamageMod */
     , (5309,  78,       1) /* Friction */
     , (5309,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5309,   1, 'Greater Armor Piercing Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5309,   1,   33554724) /* Setup */
     , (5309,   3,  536870932) /* SoundTable */
     , (5309,   6,   67111919) /* PaletteBase */
     , (5309,   8,  100670198) /* Icon */
     , (5309,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5309, 8040, 1415119190, 108.5663, -80.11407, -0.076, 0.4991883, 0.4991883, 0.5008104, 0.5008104) /* PCAPRecordedLocation */
/* @teleloc 0x54590156 [108.566300 -80.114070 -0.076000] 0.499188 0.499188 0.500810 0.500810 */;
