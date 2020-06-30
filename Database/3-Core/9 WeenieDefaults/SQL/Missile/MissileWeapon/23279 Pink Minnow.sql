DELETE FROM `weenie` WHERE `class_Id` = 23279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23279, 'minnowpink', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23279,   1,        256) /* ItemType - MissileWeapon */
     , (23279,   5,          5) /* EncumbranceVal */
     , (23279,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23279,  11,        100) /* MaxStackSize */
     , (23279,  12,          1) /* StackSize */
     , (23279,  13,          5) /* StackUnitEncumbrance */
     , (23279,  15,          0) /* StackUnitValue */
     , (23279,  16,          1) /* ItemUseable - No */
     , (23279,  19,          0) /* Value */
     , (23279,  44,          3) /* Damage */
     , (23279,  45,          2) /* DamageType - Pierce */
     , (23279,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23279,  49,         10) /* WeaponTime */
     , (23279,  51,          2) /* CombatUse - Missle */
     , (23279,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23279, 151,          2) /* HookType - Wall */
     , (23279, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23279,  21,       0) /* WeaponLength */
     , (23279,  22,    0.25) /* DamageVariance */
     , (23279,  26,       0) /* MaximumVelocity */
     , (23279,  29,       1) /* WeaponDefense */
     , (23279,  39,     0.3) /* DefaultScale */
     , (23279,  62,       1) /* WeaponOffense */
     , (23279,  63,       1) /* DamageMod */
     , (23279,  78,       1) /* Friction */
     , (23279,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23279,   1, 'Pink Minnow') /* Name */
     , (23279,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23279,  20, 'Pink Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23279,   1,   33554674) /* Setup */
     , (23279,   3,  536870932) /* SoundTable */
     , (23279,   6,   67114188) /* PaletteBase */
     , (23279,   8,  100674204) /* Icon */
     , (23279,  22,  872415275) /* PhysicsEffectTable */;
