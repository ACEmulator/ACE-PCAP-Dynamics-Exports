DELETE FROM `weenie` WHERE `class_Id` = 23276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23276, 'minnowgold', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23276,   1,        256) /* ItemType - MissileWeapon */
     , (23276,   5,          5) /* EncumbranceVal */
     , (23276,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23276,  11,        100) /* MaxStackSize */
     , (23276,  12,          1) /* StackSize */
     , (23276,  13,          5) /* StackUnitEncumbrance */
     , (23276,  15,          0) /* StackUnitValue */
     , (23276,  16,          1) /* ItemUseable - No */
     , (23276,  19,          0) /* Value */
     , (23276,  44,          3) /* Damage */
     , (23276,  45,          2) /* DamageType - Pierce */
     , (23276,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23276,  49,         10) /* WeaponTime */
     , (23276,  51,          2) /* CombatUse - Missile */
     , (23276,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23276, 151,          2) /* HookType - Wall */
     , (23276, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23276,  21,       0) /* WeaponLength */
     , (23276,  22,    0.25) /* DamageVariance */
     , (23276,  26,       0) /* MaximumVelocity */
     , (23276,  29,       1) /* WeaponDefense */
     , (23276,  39,     0.3) /* DefaultScale */
     , (23276,  62,       1) /* WeaponOffense */
     , (23276,  63,       1) /* DamageMod */
     , (23276,  78,       1) /* Friction */
     , (23276,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23276,   1, 'Yellow Minnow') /* Name */
     , (23276,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23276,  20, 'Yellow Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23276,   1, 0x020000F2) /* Setup */
     , (23276,   3, 0x20000014) /* SoundTable */
     , (23276,   6, 0x040014CC) /* PaletteBase */
     , (23276,   8, 0x06002AA1) /* Icon */
     , (23276,  22, 0x3400002B) /* PhysicsEffectTable */;
