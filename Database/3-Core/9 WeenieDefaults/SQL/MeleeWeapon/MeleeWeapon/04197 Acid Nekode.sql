DELETE FROM `weenie` WHERE `class_Id` = 4197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4197, 'nekodeacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4197,   1,          1) /* ItemType - MeleeWeapon */
     , (4197,   5,        107) /* EncumbranceVal */
     , (4197,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4197,  16,          1) /* ItemUseable - No */
     , (4197,  18,        256) /* UiEffects - Acid */
     , (4197,  19,        851) /* Value */
     , (4197,  44,         33) /* Damage */
     , (4197,  45,         32) /* DamageType - Acid */
     , (4197,  47,          1) /* AttackType - Punch */
     , (4197,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4197,  49,         17) /* WeaponTime */
     , (4197,  51,          1) /* CombatUse - Melee */
     , (4197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4197, 105,          6) /* ItemWorkmanship */
     , (4197, 131,         57) /* MaterialType - Brass */
     , (4197, 151,          2) /* HookType - Wall */
     , (4197, 158,          2) /* WieldRequirements - RawSkill */
     , (4197, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (4197, 160,        300) /* WieldDifficulty */
     , (4197, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4197,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4197,  21,       0) /* WeaponLength */
     , (4197,  22,    0.58) /* DamageVariance */
     , (4197,  26,       0) /* MaximumVelocity */
     , (4197,  29,    1.08) /* WeaponDefense */
     , (4197,  62,    1.07) /* WeaponOffense */
     , (4197,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4197,   1, 'Acid Nekode') /* Name */
     , (4197,  16, 'Acid Nekode') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4197,   1, 0x02000614) /* Setup */
     , (4197,   3, 0x20000014) /* SoundTable */
     , (4197,   8, 0x06001A4A) /* Icon */
     , (4197,  22, 0x3400002B) /* PhysicsEffectTable */;
