DELETE FROM `weenie` WHERE `class_Id` = 23281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23281, 'minnowred', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23281,   1,        256) /* ItemType - MissileWeapon */
     , (23281,   5,          5) /* EncumbranceVal */
     , (23281,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23281,  11,        100) /* MaxStackSize */
     , (23281,  12,          1) /* StackSize */
     , (23281,  13,          5) /* StackUnitEncumbrance */
     , (23281,  15,          0) /* StackUnitValue */
     , (23281,  16,          1) /* ItemUseable - No */
     , (23281,  19,          0) /* Value */
     , (23281,  44,          3) /* Damage */
     , (23281,  45,          2) /* DamageType - Pierce */
     , (23281,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23281,  49,         10) /* WeaponTime */
     , (23281,  51,          2) /* CombatUse - Missile */
     , (23281,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23281, 151,          2) /* HookType - Wall */
     , (23281, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23281,  21,       0) /* WeaponLength */
     , (23281,  22,    0.25) /* DamageVariance */
     , (23281,  26,       0) /* MaximumVelocity */
     , (23281,  29,       1) /* WeaponDefense */
     , (23281,  39,     0.3) /* DefaultScale */
     , (23281,  62,       1) /* WeaponOffense */
     , (23281,  63,       1) /* DamageMod */
     , (23281,  78,       1) /* Friction */
     , (23281,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23281,   1, 'Red Minnow') /* Name */
     , (23281,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23281,  20, 'Red Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23281,   1, 0x020000F2) /* Setup */
     , (23281,   3, 0x20000014) /* SoundTable */
     , (23281,   6, 0x040014CC) /* PaletteBase */
     , (23281,   8, 0x06002A9E) /* Icon */
     , (23281,  22, 0x3400002B) /* PhysicsEffectTable */;
