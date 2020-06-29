DELETE FROM `weenie` WHERE `class_Id` = 23320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23320, 'dirkrusted', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23320,   1,          1) /* ItemType - MeleeWeapon */
     , (23320,   5,        200) /* EncumbranceVal */
     , (23320,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23320,  16,          1) /* ItemUseable - No */
     , (23320,  19,          0) /* Value */
     , (23320,  44,          1) /* Damage */
     , (23320,  45,          3) /* DamageType - Slash, Pierce */
     , (23320,  47,          6) /* AttackType - Thrust, Slash */
     , (23320,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23320,  49,         40) /* WeaponTime */
     , (23320,  51,          1) /* CombatUse - Melee */
     , (23320,  92,        100) /* Structure */
     , (23320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23320, 105,          3) /* ItemWorkmanship */
     , (23320, 131,         62) /* MaterialType - Pyreal */
     , (23320, 151,          2) /* HookType - Wall */
     , (23320, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23320,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23320,  21,       0) /* WeaponLength */
     , (23320,  22,       1) /* DamageVariance */
     , (23320,  26,       0) /* MaximumVelocity */
     , (23320,  29,       1) /* WeaponDefense */
     , (23320,  62,       1) /* WeaponOffense */
     , (23320,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23320,   1, 'Rusted Dirk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23320,   1,   33558089) /* Setup */
     , (23320,   3,  536870932) /* SoundTable */
     , (23320,   6,   67111919) /* PaletteBase */
     , (23320,   8,  100674223) /* Icon */
     , (23320,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23320, 8000, 3708842985) /* PCAPRecordedObjectIID */;
