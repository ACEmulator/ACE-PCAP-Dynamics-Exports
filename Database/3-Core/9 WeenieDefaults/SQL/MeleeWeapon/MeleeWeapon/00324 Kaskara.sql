DELETE FROM `weenie` WHERE `class_Id` = 324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (324, 'kaskara', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (324,   1,          1) /* ItemType - MeleeWeapon */
     , (324,   5,        327) /* EncumbranceVal */
     , (324,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (324,  16,          1) /* ItemUseable - No */
     , (324,  19,       1215) /* Value */
     , (324,  44,         36) /* Damage */
     , (324,  45,          3) /* DamageType - Slash, Pierce */
     , (324,  47,          6) /* AttackType - Thrust, Slash */
     , (324,  48,         45) /* WeaponSkill - LightWeapons */
     , (324,  49,         32) /* WeaponTime */
     , (324,  51,          1) /* CombatUse - Melee */
     , (324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (324, 105,          5) /* ItemWorkmanship */
     , (324, 131,         60) /* MaterialType - Gold */
     , (324, 151,          2) /* HookType - Wall */
     , (324, 158,          2) /* WieldRequirements - RawSkill */
     , (324, 159,         45) /* WieldSkillType - LightWeapons */
     , (324, 160,        325) /* WieldDifficulty */
     , (324, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (324, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (324,  21,       0) /* WeaponLength */
     , (324,  22,    0.56) /* DamageVariance */
     , (324,  26,       0) /* MaximumVelocity */
     , (324,  29,    1.08) /* WeaponDefense */
     , (324,  62,    1.09) /* WeaponOffense */
     , (324,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (324,   1, 'Kaskara') /* Name */
     , (324,  16, 'Kaskara') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (324,   1,   33554533) /* Setup */
     , (324,   3,  536870932) /* SoundTable */
     , (324,   6,   67111919) /* PaletteBase */
     , (324,   8,  100669025) /* Icon */
     , (324,  22,  872415275) /* PhysicsEffectTable */;
