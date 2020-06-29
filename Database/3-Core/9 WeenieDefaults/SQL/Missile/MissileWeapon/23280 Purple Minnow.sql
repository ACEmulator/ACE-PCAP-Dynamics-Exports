DELETE FROM `weenie` WHERE `class_Id` = 23280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23280, 'minnowpurple', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23280,   1,        256) /* ItemType - MissileWeapon */
     , (23280,   5,          5) /* EncumbranceVal */
     , (23280,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23280,  11,        100) /* MaxStackSize */
     , (23280,  12,          1) /* StackSize */
     , (23280,  13,          5) /* StackUnitEncumbrance */
     , (23280,  15,          0) /* StackUnitValue */
     , (23280,  16,          1) /* ItemUseable - No */
     , (23280,  19,          0) /* Value */
     , (23280,  44,          3) /* Damage */
     , (23280,  45,          2) /* DamageType - Pierce */
     , (23280,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23280,  49,         10) /* WeaponTime */
     , (23280,  51,          2) /* CombatUse - Missle */
     , (23280,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23280, 151,          2) /* HookType - Wall */
     , (23280, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23280,  21,       0) /* WeaponLength */
     , (23280,  22,    0.25) /* DamageVariance */
     , (23280,  26,       0) /* MaximumVelocity */
     , (23280,  29,       1) /* WeaponDefense */
     , (23280,  39,     0.3) /* DefaultScale */
     , (23280,  62,       1) /* WeaponOffense */
     , (23280,  63,       1) /* DamageMod */
     , (23280,  78,       1) /* Friction */
     , (23280,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23280,   1, 'Purple Minnow') /* Name */
     , (23280,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23280,  20, 'Purple Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23280,   1,   33554674) /* Setup */
     , (23280,   3,  536870932) /* SoundTable */
     , (23280,   6,   67114188) /* PaletteBase */
     , (23280,   8,  100674205) /* Icon */
     , (23280,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23280, 8000, 3708799941) /* PCAPRecordedObjectIID */;
