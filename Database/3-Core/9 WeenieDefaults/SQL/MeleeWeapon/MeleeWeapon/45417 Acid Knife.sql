DELETE FROM `weenie` WHERE `class_Id` = 45417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45417, 'ace45417-acidknife', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45417,   1,          1) /* ItemType - MeleeWeapon */
     , (45417,   5,         38) /* EncumbranceVal */
     , (45417,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45417,  16,          1) /* ItemUseable - No */
     , (45417,  18,        256) /* UiEffects - Acid */
     , (45417,  19,       1974) /* Value */
     , (45417,  44,         11) /* Damage */
     , (45417,  45,         32) /* DamageType - Acid */
     , (45417,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45417,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45417,  49,          8) /* WeaponTime */
     , (45417,  51,          1) /* CombatUse - Melee */
     , (45417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45417, 105,          8) /* ItemWorkmanship */
     , (45417, 131,         51) /* MaterialType - Ivory */
     , (45417, 151,          2) /* HookType - Wall */
     , (45417, 158,          2) /* WieldRequirements - RawSkill */
     , (45417, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45417, 160,        300) /* WieldDifficulty */
     , (45417, 177,          1) /* GemCount */
     , (45417, 178,         48) /* GemType */
     , (45417, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45417,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45417,  21,       0) /* WeaponLength */
     , (45417,  22,    0.35) /* DamageVariance */
     , (45417,  26,       0) /* MaximumVelocity */
     , (45417,  29,    1.05) /* WeaponDefense */
     , (45417,  39,    1.25) /* DefaultScale */
     , (45417,  62,    1.12) /* WeaponOffense */
     , (45417,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45417,   1, 'Acid Knife') /* Name */
     , (45417,  16, 'Acid Knife') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45417,   1, 0x0200051A) /* Setup */
     , (45417,   3, 0x20000014) /* SoundTable */
     , (45417,   8, 0x06001618) /* Icon */
     , (45417,  22, 0x3400002B) /* PhysicsEffectTable */;
