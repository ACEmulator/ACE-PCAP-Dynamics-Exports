DELETE FROM `weenie` WHERE `class_Id` = 23277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23277, 'minnowgreen', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23277,   1,        256) /* ItemType - MissileWeapon */
     , (23277,   5,          5) /* EncumbranceVal */
     , (23277,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23277,  11,        100) /* MaxStackSize */
     , (23277,  12,          1) /* StackSize */
     , (23277,  13,          5) /* StackUnitEncumbrance */
     , (23277,  15,          0) /* StackUnitValue */
     , (23277,  16,          1) /* ItemUseable - No */
     , (23277,  19,          0) /* Value */
     , (23277,  44,          3) /* Damage */
     , (23277,  45,          2) /* DamageType - Pierce */
     , (23277,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23277,  49,         10) /* WeaponTime */
     , (23277,  51,          2) /* CombatUse - Missile */
     , (23277,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23277, 151,          2) /* HookType - Wall */
     , (23277, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23277,  21,       0) /* WeaponLength */
     , (23277,  22,    0.25) /* DamageVariance */
     , (23277,  26,       0) /* MaximumVelocity */
     , (23277,  29,       1) /* WeaponDefense */
     , (23277,  39,     0.3) /* DefaultScale */
     , (23277,  62,       1) /* WeaponOffense */
     , (23277,  63,       1) /* DamageMod */
     , (23277,  78,       1) /* Friction */
     , (23277,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23277,   1, 'Green Minnow') /* Name */
     , (23277,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23277,  20, 'Green Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23277,   1, 0x020000F2) /* Setup */
     , (23277,   3, 0x20000014) /* SoundTable */
     , (23277,   6, 0x040014CC) /* PaletteBase */
     , (23277,   8, 0x06002A9A) /* Icon */
     , (23277,  22, 0x3400002B) /* PhysicsEffectTable */;
