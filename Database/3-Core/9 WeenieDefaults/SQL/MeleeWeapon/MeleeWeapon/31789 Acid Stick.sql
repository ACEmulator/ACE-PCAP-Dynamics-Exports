DELETE FROM `weenie` WHERE `class_Id` = 31789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31789, 'ace31789-acidstick', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31789,   1,          1) /* ItemType - MeleeWeapon */
     , (31789,   5,        450) /* EncumbranceVal */
     , (31789,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31789,  16,          1) /* ItemUseable - No */
     , (31789,  18,        256) /* UiEffects - Acid */
     , (31789,  19,        787) /* Value */
     , (31789,  44,         36) /* Damage */
     , (31789,  45,         32) /* DamageType - Acid */
     , (31789,  47,          6) /* AttackType - Thrust, Slash */
     , (31789,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31789,  49,         30) /* WeaponTime */
     , (31789,  51,          1) /* CombatUse - Melee */
     , (31789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31789, 105,          4) /* ItemWorkmanship */
     , (31789, 131,         75) /* MaterialType - Oak */
     , (31789, 151,          2) /* HookType - Wall */
     , (31789, 158,          2) /* WieldRequirements - RawSkill */
     , (31789, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31789, 160,        300) /* WieldDifficulty */
     , (31789, 177,          1) /* GemCount */
     , (31789, 178,         13) /* GemType */
     , (31789, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31789,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31789,  21,       0) /* WeaponLength */
     , (31789,  22,    0.45) /* DamageVariance */
     , (31789,  26,       0) /* MaximumVelocity */
     , (31789,  29,    1.12) /* WeaponDefense */
     , (31789,  39,    0.65) /* DefaultScale */
     , (31789,  62,    1.03) /* WeaponOffense */
     , (31789,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31789,   1, 'Acid Stick') /* Name */
     , (31789,  16, 'Acid Stick') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31789,   1, 0x02001461) /* Setup */
     , (31789,   3, 0x20000014) /* SoundTable */
     , (31789,   6, 0x04001E9C) /* PaletteBase */
     , (31789,   8, 0x06006075) /* Icon */
     , (31789,  22, 0x3400002B) /* PhysicsEffectTable */;
