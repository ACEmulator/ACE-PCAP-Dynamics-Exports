DELETE FROM `weenie` WHERE `class_Id` = 8211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8211, 'discus', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8211,   1,        256) /* ItemType - MissileWeapon */
     , (8211,   5,          1) /* EncumbranceVal */
     , (8211,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8211,  11,        250) /* MaxStackSize */
     , (8211,  12,          1) /* StackSize */
     , (8211,  13,          1) /* StackUnitEncumbrance */
     , (8211,  15,          8) /* StackUnitValue */
     , (8211,  16,          1) /* ItemUseable - No */
     , (8211,  19,          8) /* Value */
     , (8211,  44,         16) /* Damage */
     , (8211,  45,          1) /* DamageType - Slash */
     , (8211,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8211,  49,         20) /* WeaponTime */
     , (8211,  51,          2) /* CombatUse - Missle */
     , (8211,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (8211, 151,          2) /* HookType - Wall */
     , (8211, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8211,  21,       0) /* WeaponLength */
     , (8211,  22,     0.5) /* DamageVariance */
     , (8211,  26,       0) /* MaximumVelocity */
     , (8211,  29,       1) /* WeaponDefense */
     , (8211,  39,    0.75) /* DefaultScale */
     , (8211,  62,       1) /* WeaponOffense */
     , (8211,  63,       1) /* DamageMod */
     , (8211,  78,       1) /* Friction */
     , (8211,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8211,   1, 'Discus') /* Name */
     , (8211,  16, 'A metal ring, with decorative Empyrean inscriptions around the rim. This seems to be a thrown weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8211,   1,   33556852) /* Setup */
     , (8211,   3,  536871012) /* SoundTable */
     , (8211,   6,   67111919) /* PaletteBase */
     , (8211,   8,  100671128) /* Icon */
     , (8211,  22,  872415275) /* PhysicsEffectTable */;
