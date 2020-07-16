DELETE FROM `weenie` WHERE `class_Id` = 6853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6853, 'swordrapier', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6853,   1,          1) /* ItemType - MeleeWeapon */
     , (6853,   5,        450) /* EncumbranceVal */
     , (6853,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6853,  16,          1) /* ItemUseable - No */
     , (6853,  19,        424) /* Value */
     , (6853,  44,         12) /* Damage */
     , (6853,  45,          3) /* DamageType - Slash, Pierce */
     , (6853,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (6853,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6853,  49,         30) /* WeaponTime */
     , (6853,  51,          1) /* CombatUse - Melee */
     , (6853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6853, 105,          5) /* ItemWorkmanship */
     , (6853, 131,         58) /* MaterialType - Bronze */
     , (6853, 151,          2) /* HookType - Wall */
     , (6853, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6853,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6853,  21,       0) /* WeaponLength */
     , (6853,  22,     0.5) /* DamageVariance */
     , (6853,  26,       0) /* MaximumVelocity */
     , (6853,  29,       1) /* WeaponDefense */
     , (6853,  39,     1.1) /* DefaultScale */
     , (6853,  62,   1.077) /* WeaponOffense */
     , (6853,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6853,   1, 'Rapier') /* Name */
     , (6853,   7, 'dam 6-12 attack +8%
') /* Inscription */
     , (6853,   8, 'Ashadfry') /* ScribeName */
     , (6853,  16, 'Magnificently crafted Aquamarine Rapier , set with 6 Rubies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6853,   1,   33556588) /* Setup */
     , (6853,   3,  536870932) /* SoundTable */
     , (6853,   6,   67111919) /* PaletteBase */
     , (6853,   8,  100670665) /* Icon */
     , (6853,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6853, 8040, 23855555, 57.02671, -37.33385, -0.071, -0.5961157, -0.5961157, -0.3803237, -0.3803237) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.026710 -37.333850 -0.071000] -0.596116 -0.596116 -0.380324 -0.380324 */;
