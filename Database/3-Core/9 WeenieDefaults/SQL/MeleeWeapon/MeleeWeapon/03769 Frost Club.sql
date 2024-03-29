DELETE FROM `weenie` WHERE `class_Id` = 3769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3769, 'clubfrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3769,   1,          1) /* ItemType - MeleeWeapon */
     , (3769,   5,        320) /* EncumbranceVal */
     , (3769,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3769,  16,          1) /* ItemUseable - No */
     , (3769,  18,        128) /* UiEffects - Frost */
     , (3769,  19,        722) /* Value */
     , (3769,  44,         30) /* Damage */
     , (3769,  45,          8) /* DamageType - Cold */
     , (3769,  47,          4) /* AttackType - Slash */
     , (3769,  48,         45) /* WeaponSkill - LightWeapons */
     , (3769,  49,         40) /* WeaponTime */
     , (3769,  51,          1) /* CombatUse - Melee */
     , (3769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3769, 105,          4) /* ItemWorkmanship */
     , (3769, 131,         76) /* MaterialType - Pine */
     , (3769, 151,          2) /* HookType - Wall */
     , (3769, 158,          2) /* WieldRequirements - RawSkill */
     , (3769, 159,         45) /* WieldSkillType - LightWeapons */
     , (3769, 160,        300) /* WieldDifficulty */
     , (3769, 177,          1) /* GemCount */
     , (3769, 178,         34) /* GemType */
     , (3769, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3769,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3769,  21,       0) /* WeaponLength */
     , (3769,  22,    0.32) /* DamageVariance */
     , (3769,  26,       0) /* MaximumVelocity */
     , (3769,  29,    1.08) /* WeaponDefense */
     , (3769,  39,    1.25) /* DefaultScale */
     , (3769,  62,    1.04) /* WeaponOffense */
     , (3769,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3769,   1, 'Frost Club') /* Name */
     , (3769,  16, 'Frost Club') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3769,   1, 0x0200050A) /* Setup */
     , (3769,   3, 0x20000014) /* SoundTable */
     , (3769,   8, 0x060015B7) /* Icon */
     , (3769,  22, 0x3400002B) /* PhysicsEffectTable */;
