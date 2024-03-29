DELETE FROM `weenie` WHERE `class_Id` = 529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (529, 'newbiequarterstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (529,   1,          1) /* ItemType - MeleeWeapon */
     , (529,   5,        450) /* EncumbranceVal */
     , (529,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (529,  16,          1) /* ItemUseable - No */
     , (529,  19,         10) /* Value */
     , (529,  44,          6) /* Damage */
     , (529,  45,          4) /* DamageType - Bludgeon */
     , (529,  47,          6) /* AttackType - Thrust, Slash */
     , (529,  48,         45) /* WeaponSkill - LightWeapons */
     , (529,  49,         45) /* WeaponTime */
     , (529,  51,          1) /* CombatUse - Melee */
     , (529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (529, 151,          2) /* HookType - Wall */
     , (529, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (529,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (529,  21,       0) /* WeaponLength */
     , (529,  22,     0.5) /* DamageVariance */
     , (529,  26,       0) /* MaximumVelocity */
     , (529,  29,       1) /* WeaponDefense */
     , (529,  39,    0.56) /* DefaultScale */
     , (529,  62,       1) /* WeaponOffense */
     , (529,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (529,   1, 'Starter Quarterstaff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (529,   1, 0x0200013D) /* Setup */
     , (529,   3, 0x20000014) /* SoundTable */
     , (529,   8, 0x060010D2) /* Icon */
     , (529,  22, 0x3400002B) /* PhysicsEffectTable */;
