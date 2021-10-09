DELETE FROM `weenie` WHERE `class_Id` = 5158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5158, 'knifedah', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5158,   1,          1) /* ItemType - MeleeWeapon */
     , (5158,   5,         38) /* EncumbranceVal */
     , (5158,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5158,  16,          1) /* ItemUseable - No */
     , (5158,  19,          0) /* Value */
     , (5158,  44,          3) /* Damage */
     , (5158,  45,          3) /* DamageType - Slash, Pierce */
     , (5158,  47,          6) /* AttackType - Thrust, Slash */
     , (5158,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5158,  49,         60) /* WeaponTime */
     , (5158,  51,          1) /* CombatUse - Melee */
     , (5158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5158, 151,          2) /* HookType - Wall */
     , (5158, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5158,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5158,  21,       0) /* WeaponLength */
     , (5158,  22,    0.75) /* DamageVariance */
     , (5158,  26,       0) /* MaximumVelocity */
     , (5158,  29,       1) /* WeaponDefense */
     , (5158,  39,    1.08) /* DefaultScale */
     , (5158,  62,       1) /* WeaponOffense */
     , (5158,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5158,   1, 'Rusted Knife') /* Name */
     , (5158,  16, 'A rusted, old knife made by Dah bint Nas.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5158,   1, 0x02000139) /* Setup */
     , (5158,   3, 0x20000014) /* SoundTable */
     , (5158,   6, 0x04000BEF) /* PaletteBase */
     , (5158,   8, 0x06001612) /* Icon */
     , (5158,  22, 0x3400002B) /* PhysicsEffectTable */;
