DELETE FROM `weenie` WHERE `class_Id` = 23283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23283, 'minnowwhite', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23283,   1,        256) /* ItemType - MissileWeapon */
     , (23283,   5,          5) /* EncumbranceVal */
     , (23283,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23283,  11,        100) /* MaxStackSize */
     , (23283,  12,          1) /* StackSize */
     , (23283,  13,          5) /* StackUnitEncumbrance */
     , (23283,  15,          0) /* StackUnitValue */
     , (23283,  16,          1) /* ItemUseable - No */
     , (23283,  19,          0) /* Value */
     , (23283,  44,          3) /* Damage */
     , (23283,  45,          2) /* DamageType - Pierce */
     , (23283,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23283,  49,         10) /* WeaponTime */
     , (23283,  51,          2) /* CombatUse - Missile */
     , (23283,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23283, 151,          2) /* HookType - Wall */
     , (23283, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23283,  21,       0) /* WeaponLength */
     , (23283,  22,    0.25) /* DamageVariance */
     , (23283,  26,       0) /* MaximumVelocity */
     , (23283,  29,       1) /* WeaponDefense */
     , (23283,  39,     0.3) /* DefaultScale */
     , (23283,  62,       1) /* WeaponOffense */
     , (23283,  63,       1) /* DamageMod */
     , (23283,  78,       1) /* Friction */
     , (23283,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23283,   1, 'White Minnow') /* Name */
     , (23283,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23283,  20, 'White Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23283,   1, 0x020000F2) /* Setup */
     , (23283,   3, 0x20000014) /* SoundTable */
     , (23283,   6, 0x040014CC) /* PaletteBase */
     , (23283,   8, 0x06002AA0) /* Icon */
     , (23283,  22, 0x3400002B) /* PhysicsEffectTable */;
