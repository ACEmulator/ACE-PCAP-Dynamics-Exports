DELETE FROM `weenie` WHERE `class_Id` = 30591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30591, 'spearpartizan', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30591,   1,          1) /* ItemType - MeleeWeapon */
     , (30591,   5,        643) /* EncumbranceVal */
     , (30591,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30591,  16,          1) /* ItemUseable - No */
     , (30591,  19,        350) /* Value */
     , (30591,  44,         36) /* Damage */
     , (30591,  45,          2) /* DamageType - Pierce */
     , (30591,  47,          2) /* AttackType - Thrust */
     , (30591,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30591,  49,         28) /* WeaponTime */
     , (30591,  51,          1) /* CombatUse - Melee */
     , (30591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30591, 105,          5) /* ItemWorkmanship */
     , (30591, 131,         76) /* MaterialType - Pine */
     , (30591, 151,          2) /* HookType - Wall */
     , (30591, 158,          2) /* WieldRequirements - RawSkill */
     , (30591, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30591, 160,        250) /* WieldDifficulty */
     , (30591, 172,          1) /* AppraisalLongDescDecoration */
     , (30591, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30591,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30591,  21,       0) /* WeaponLength */
     , (30591,  22,    0.63) /* DamageVariance */
     , (30591,  26,       0) /* MaximumVelocity */
     , (30591,  29,    1.01) /* WeaponDefense */
     , (30591,  62,    1.08) /* WeaponOffense */
     , (30591,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30591,   1, 'Partizan') /* Name */
     , (30591,  16, 'Partizan') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30591,   1,   33559320) /* Setup */
     , (30591,   3,  536870932) /* SoundTable */
     , (30591,   6,   67115560) /* PaletteBase */
     , (30591,   8,  100686993) /* Icon */
     , (30591,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30591, 8000, 3691213589) /* PCAPRecordedObjectIID */;
