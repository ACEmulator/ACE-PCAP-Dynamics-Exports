DELETE FROM `weenie` WHERE `class_Id` = 41041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41041, 'ace41041-magariyari', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41041,   1,          1) /* ItemType - MeleeWeapon */
     , (41041,   5,        493) /* EncumbranceVal */
     , (41041,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41041,  16,          1) /* ItemUseable - No */
     , (41041,  19,       7011) /* Value */
     , (41041,  44,         36) /* Damage */
     , (41041,  45,          2) /* DamageType - Pierce */
     , (41041,  47,          2) /* AttackType - Thrust */
     , (41041,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41041,  49,         37) /* WeaponTime */
     , (41041,  51,          5) /* CombatUse - TwoHanded */
     , (41041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41041, 105,          8) /* ItemWorkmanship */
     , (41041, 131,         51) /* MaterialType - Ivory */
     , (41041, 151,          2) /* HookType - Wall */
     , (41041, 158,          2) /* WieldRequirements - RawSkill */
     , (41041, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41041, 160,        370) /* WieldDifficulty */
     , (41041, 177,          2) /* GemCount */
     , (41041, 178,         26) /* GemType */
     , (41041, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41041,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41041,  21,       0) /* WeaponLength */
     , (41041,  22,     0.5) /* DamageVariance */
     , (41041,  26,       0) /* MaximumVelocity */
     , (41041,  29,    1.15) /* WeaponDefense */
     , (41041,  62,    1.08) /* WeaponOffense */
     , (41041,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41041,   1, 'Magari Yari') /* Name */
     , (41041,  16, 'Magari Yari') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41041,   1,   33560795) /* Setup */
     , (41041,   3,  536870932) /* SoundTable */
     , (41041,   6,   67115558) /* PaletteBase */
     , (41041,   8,  100690511) /* Icon */
     , (41041,  22,  872415275) /* PhysicsEffectTable */;
