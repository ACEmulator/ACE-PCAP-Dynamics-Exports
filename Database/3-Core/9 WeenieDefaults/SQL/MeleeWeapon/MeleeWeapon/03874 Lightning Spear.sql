DELETE FROM `weenie` WHERE `class_Id` = 3874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3874, 'spearelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3874,   1,          1) /* ItemType - MeleeWeapon */
     , (3874,   5,        459) /* EncumbranceVal */
     , (3874,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3874,  16,          1) /* ItemUseable - No */
     , (3874,  18,         64) /* UiEffects - Lightning */
     , (3874,  19,       1778) /* Value */
     , (3874,  44,         35) /* Damage */
     , (3874,  45,         64) /* DamageType - Electric */
     , (3874,  47,          6) /* AttackType - Thrust, Slash */
     , (3874,  48,         45) /* WeaponSkill - LightWeapons */
     , (3874,  49,         26) /* WeaponTime */
     , (3874,  51,          1) /* CombatUse - Melee */
     , (3874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3874, 105,          5) /* ItemWorkmanship */
     , (3874, 131,         60) /* MaterialType - Gold */
     , (3874, 151,          2) /* HookType - Wall */
     , (3874, 158,          2) /* WieldRequirements - RawSkill */
     , (3874, 159,         45) /* WieldSkillType - LightWeapons */
     , (3874, 160,        325) /* WieldDifficulty */
     , (3874, 172,          5) /* AppraisalLongDescDecoration */
     , (3874, 177,          1) /* GemCount */
     , (3874, 178,         23) /* GemType */
     , (3874, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3874,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3874,  21,       0) /* WeaponLength */
     , (3874,  22,    0.75) /* DamageVariance */
     , (3874,  26,       0) /* MaximumVelocity */
     , (3874,  29,    1.03) /* WeaponDefense */
     , (3874,  62,    1.12) /* WeaponOffense */
     , (3874,  63,       1) /* DamageMod */
     , (3874, 149,   1.005) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3874,   1, 'Lightning Spear') /* Name */
     , (3874,  16, 'Lightning Spear') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3874,   1,   33555789) /* Setup */
     , (3874,   3,  536870932) /* SoundTable */
     , (3874,   6,   67111919) /* PaletteBase */
     , (3874,   8,  100669005) /* Icon */
     , (3874,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3874, 8000, 3681765732) /* PCAPRecordedObjectIID */;
