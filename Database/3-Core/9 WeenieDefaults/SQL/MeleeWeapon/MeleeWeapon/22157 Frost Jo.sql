DELETE FROM `weenie` WHERE `class_Id` = 22157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22157, 'jofrostnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22157,   1,          1) /* ItemType - MeleeWeapon */
     , (22157,   5,        265) /* EncumbranceVal */
     , (22157,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22157,  16,          1) /* ItemUseable - No */
     , (22157,  18,        129) /* UiEffects - Magical, Frost */
     , (22157,  19,       8236) /* Value */
     , (22157,  44,         40) /* Damage */
     , (22157,  45,          8) /* DamageType - Cold */
     , (22157,  47,          6) /* AttackType - Thrust, Slash */
     , (22157,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (22157,  49,         21) /* WeaponTime */
     , (22157,  51,          1) /* CombatUse - Melee */
     , (22157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22157, 105,          8) /* ItemWorkmanship */
     , (22157, 131,         74) /* MaterialType - Mahogany */
     , (22157, 151,          2) /* HookType - Wall */
     , (22157, 158,          2) /* WieldRequirements - RawSkill */
     , (22157, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (22157, 160,        350) /* WieldDifficulty */
     , (22157, 177,          3) /* GemCount */
     , (22157, 178,         47) /* GemType */
     , (22157, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22157,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22157,  21,       0) /* WeaponLength */
     , (22157,  22,    0.35) /* DamageVariance */
     , (22157,  26,       0) /* MaximumVelocity */
     , (22157,  29,    1.19) /* WeaponDefense */
     , (22157,  39,     0.8) /* DefaultScale */
     , (22157,  62,    1.08) /* WeaponOffense */
     , (22157,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22157,   1, 'Frost Jo') /* Name */
     , (22157,  16, 'Frost Jo') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22157,   1,   33558078) /* Setup */
     , (22157,   3,  536870932) /* SoundTable */
     , (22157,   6,   67111919) /* PaletteBase */
     , (22157,   8,  100673624) /* Icon */
     , (22157,  22,  872415275) /* PhysicsEffectTable */
     , (22157,  52,  100676435) /* IconUnderlay */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22157, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */;
