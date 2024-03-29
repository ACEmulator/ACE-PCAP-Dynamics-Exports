DELETE FROM `weenie` WHERE `class_Id` = 45424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45424, 'ace45424-flamingdagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45424,   1,          1) /* ItemType - MeleeWeapon */
     , (45424,   5,        120) /* EncumbranceVal */
     , (45424,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45424,  16,          1) /* ItemUseable - No */
     , (45424,  18,         32) /* UiEffects - Fire */
     , (45424,  19,        201) /* Value */
     , (45424,  44,          7) /* Damage */
     , (45424,  45,         16) /* DamageType - Fire */
     , (45424,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45424,  48,         45) /* WeaponSkill - LightWeapons */
     , (45424,  49,         20) /* WeaponTime */
     , (45424,  51,          1) /* CombatUse - Melee */
     , (45424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45424, 105,          4) /* ItemWorkmanship */
     , (45424, 131,         63) /* MaterialType - Silver */
     , (45424, 151,          2) /* HookType - Wall */
     , (45424, 158,          2) /* WieldRequirements - RawSkill */
     , (45424, 159,         45) /* WieldSkillType - LightWeapons */
     , (45424, 160,        250) /* WieldDifficulty */
     , (45424, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45424,  21,       0) /* WeaponLength */
     , (45424,  22,     0.4) /* DamageVariance */
     , (45424,  26,       0) /* MaximumVelocity */
     , (45424,  29,    1.05) /* WeaponDefense */
     , (45424,  62,    1.04) /* WeaponOffense */
     , (45424,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45424,   1, 'Flaming Dagger') /* Name */
     , (45424,  16, 'Flaming Dagger') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45424,   1, 0x02000504) /* Setup */
     , (45424,   3, 0x20000014) /* SoundTable */
     , (45424,   8, 0x060015CC) /* Icon */
     , (45424,  22, 0x3400002B) /* PhysicsEffectTable */;
