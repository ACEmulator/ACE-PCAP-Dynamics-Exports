DELETE FROM `weenie` WHERE `class_Id` = 45426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45426, 'ace45426-jambiya', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45426,   1,          1) /* ItemType - MeleeWeapon */
     , (45426,   5,         20) /* EncumbranceVal */
     , (45426,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45426,  16,          1) /* ItemUseable - No */
     , (45426,  19,        636) /* Value */
     , (45426,  44,         22) /* Damage */
     , (45426,  45,          3) /* DamageType - Slash, Pierce */
     , (45426,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45426,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45426,  49,         13) /* WeaponTime */
     , (45426,  51,          1) /* CombatUse - Melee */
     , (45426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45426, 105,          6) /* ItemWorkmanship */
     , (45426, 131,         64) /* MaterialType - Steel */
     , (45426, 151,          2) /* HookType - Wall */
     , (45426, 158,          2) /* WieldRequirements - RawSkill */
     , (45426, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45426, 160,        325) /* WieldDifficulty */
     , (45426, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45426,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45426,  21,       0) /* WeaponLength */
     , (45426,  22,    0.53) /* DamageVariance */
     , (45426,  26,       0) /* MaximumVelocity */
     , (45426,  29,    1.07) /* WeaponDefense */
     , (45426,  62,    1.08) /* WeaponOffense */
     , (45426,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45426,   1, 'Jambiya') /* Name */
     , (45426,  16, 'Jambiya') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45426,   1, 0x020001C7) /* Setup */
     , (45426,   3, 0x20000014) /* SoundTable */
     , (45426,   6, 0x04000BEF) /* PaletteBase */
     , (45426,   8, 0x060015D6) /* Icon */
     , (45426,  22, 0x3400002B) /* PhysicsEffectTable */;
