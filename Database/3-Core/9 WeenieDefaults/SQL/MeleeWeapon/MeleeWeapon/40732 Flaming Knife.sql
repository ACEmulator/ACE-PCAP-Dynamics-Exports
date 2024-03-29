DELETE FROM `weenie` WHERE `class_Id` = 40732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40732, 'ace40732-flamingknife', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40732,   1,          1) /* ItemType - MeleeWeapon */
     , (40732,   5,         24) /* EncumbranceVal */
     , (40732,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40732,  16,          1) /* ItemUseable - No */
     , (40732,  18,         32) /* UiEffects - Fire */
     , (40732,  19,      13083) /* Value */
     , (40732,  44,          0) /* Damage */
     , (40732,  45,         16) /* DamageType - Fire */
     , (40732,  47,          6) /* AttackType - Thrust, Slash */
     , (40732,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (40732,  49,          8) /* WeaponTime */
     , (40732,  51,          1) /* CombatUse - Melee */
     , (40732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40732, 105,          8) /* ItemWorkmanship */
     , (40732, 131,         60) /* MaterialType - Gold */
     , (40732, 151,          2) /* HookType - Wall */
     , (40732, 158,          2) /* WieldRequirements - RawSkill */
     , (40732, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (40732, 160,        370) /* WieldDifficulty */
     , (40732, 177,          2) /* GemCount */
     , (40732, 178,         22) /* GemType */
     , (40732, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40732,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40732,  21,       0) /* WeaponLength */
     , (40732,  22,    0.99) /* DamageVariance */
     , (40732,  26,       0) /* MaximumVelocity */
     , (40732,  29,     1.1) /* WeaponDefense */
     , (40732,  39,    1.25) /* DefaultScale */
     , (40732,  62,     1.1) /* WeaponOffense */
     , (40732,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40732,   1, 'Flaming Knife') /* Name */
     , (40732,  16, 'Flaming Knife') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40732,   1, 0x02000527) /* Setup */
     , (40732,   3, 0x20000014) /* SoundTable */
     , (40732,   8, 0x060010CE) /* Icon */
     , (40732,  22, 0x3400002B) /* PhysicsEffectTable */;
