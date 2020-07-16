DELETE FROM `weenie` WHERE `class_Id` = 307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (307, 'bowshort', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (307,   1,        256) /* ItemType - MissileWeapon */
     , (307,   5,        450) /* EncumbranceVal */
     , (307,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (307,  16,          1) /* ItemUseable - No */
     , (307,  19,        200) /* Value */
     , (307,  44,          0) /* Damage */
     , (307,  45,          0) /* DamageType - Undef */
     , (307,  48,         47) /* WeaponSkill - MissileWeapons */
     , (307,  49,         30) /* WeaponTime */
     , (307,  50,          1) /* AmmoType - Arrow */
     , (307,  51,          2) /* CombatUse - Missle */
     , (307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (307, 105,          7) /* ItemWorkmanship */
     , (307, 131,         51) /* MaterialType - Ivory */
     , (307, 151,          2) /* HookType - Wall */
     , (307, 158,          2) /* WieldRequirements - RawSkill */
     , (307, 159,         47) /* WieldSkillType - MissileWeapons */
     , (307, 160,        270) /* WieldDifficulty */
     , (307, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (307,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (307,  21,       0) /* WeaponLength */
     , (307,  22,       0) /* DamageVariance */
     , (307,  26,    24.9) /* MaximumVelocity */
     , (307,  29,    1.08) /* WeaponDefense */
     , (307,  62,       1) /* WeaponOffense */
     , (307,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (307,   1, 'Shortbow') /* Name */
     , (307,  16, 'Shortbow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (307,   1,   33554729) /* Setup */
     , (307,   3,  536870932) /* SoundTable */
     , (307,   6,   67111919) /* PaletteBase */
     , (307,   8,  100668826) /* Icon */
     , (307,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (307, 8040, 2458255401, 135.6514, 10.40915, 31.23649, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x92860029 [135.651400 10.409150 31.236490] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (307, 2, 47712,  1, 0, 0, False) /* Create Acid Spear (47712) for Wield */
     , (307, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */;
