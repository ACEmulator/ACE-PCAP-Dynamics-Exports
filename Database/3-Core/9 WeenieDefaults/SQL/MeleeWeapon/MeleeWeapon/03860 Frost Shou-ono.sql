DELETE FROM `weenie` WHERE `class_Id` = 3860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3860, 'shouonofrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3860,   1,          1) /* ItemType - MeleeWeapon */
     , (3860,   5,        323) /* EncumbranceVal */
     , (3860,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3860,  16,          1) /* ItemUseable - No */
     , (3860,  18,        128) /* UiEffects - Frost */
     , (3860,  19,        888) /* Value */
     , (3860,  44,         37) /* Damage */
     , (3860,  45,          8) /* DamageType - Cold */
     , (3860,  47,          4) /* AttackType - Slash */
     , (3860,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3860,  49,         25) /* WeaponTime */
     , (3860,  51,          1) /* CombatUse - Melee */
     , (3860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3860, 105,          6) /* ItemWorkmanship */
     , (3860, 131,         76) /* MaterialType - Pine */
     , (3860, 151,          2) /* HookType - Wall */
     , (3860, 158,          2) /* WieldRequirements - RawSkill */
     , (3860, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3860, 160,        325) /* WieldDifficulty */
     , (3860, 177,          1) /* GemCount */
     , (3860, 178,         50) /* GemType */
     , (3860, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3860,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3860,  21,       0) /* WeaponLength */
     , (3860,  22,    0.85) /* DamageVariance */
     , (3860,  26,       0) /* MaximumVelocity */
     , (3860,  29,    1.09) /* WeaponDefense */
     , (3860,  39,     1.2) /* DefaultScale */
     , (3860,  62,    1.11) /* WeaponOffense */
     , (3860,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3860,   1, 'Frost Shou-ono') /* Name */
     , (3860,  16, 'Frost Shou-ono') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3860,   1, 0x020004F9) /* Setup */
     , (3860,   3, 0x20000014) /* SoundTable */
     , (3860,   8, 0x06001B11) /* Icon */
     , (3860,  22, 0x3400002B) /* PhysicsEffectTable */;
