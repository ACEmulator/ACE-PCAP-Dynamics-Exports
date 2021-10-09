DELETE FROM `weenie` WHERE `class_Id` = 23274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23274, 'minnowblue', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23274,   1,        256) /* ItemType - MissileWeapon */
     , (23274,   5,          5) /* EncumbranceVal */
     , (23274,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23274,  11,        100) /* MaxStackSize */
     , (23274,  12,          1) /* StackSize */
     , (23274,  13,          5) /* StackUnitEncumbrance */
     , (23274,  15,          0) /* StackUnitValue */
     , (23274,  16,          1) /* ItemUseable - No */
     , (23274,  19,          0) /* Value */
     , (23274,  44,          3) /* Damage */
     , (23274,  45,          2) /* DamageType - Pierce */
     , (23274,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23274,  49,         10) /* WeaponTime */
     , (23274,  51,          2) /* CombatUse - Missile */
     , (23274,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23274, 151,          2) /* HookType - Wall */
     , (23274, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23274,  21,       0) /* WeaponLength */
     , (23274,  22,    0.25) /* DamageVariance */
     , (23274,  26,       0) /* MaximumVelocity */
     , (23274,  29,       1) /* WeaponDefense */
     , (23274,  39,     0.3) /* DefaultScale */
     , (23274,  62,       1) /* WeaponOffense */
     , (23274,  63,       1) /* DamageMod */
     , (23274,  78,       1) /* Friction */
     , (23274,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23274,   1, 'Blue Minnow') /* Name */
     , (23274,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23274,  20, 'Blue Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23274,   1, 0x020000F2) /* Setup */
     , (23274,   3, 0x20000014) /* SoundTable */
     , (23274,   6, 0x040014CC) /* PaletteBase */
     , (23274,   8, 0x06002A98) /* Icon */
     , (23274,  22, 0x3400002B) /* PhysicsEffectTable */;
