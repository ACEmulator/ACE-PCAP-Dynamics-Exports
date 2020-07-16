DELETE FROM `weenie` WHERE `class_Id` = 31814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31814, 'ace31814-darkbluntslingshot', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31814,   1,        256) /* ItemType - MissileWeapon */
     , (31814,   5,        263) /* EncumbranceVal */
     , (31814,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31814,  16,          1) /* ItemUseable - No */
     , (31814,  18,        512) /* UiEffects - Bludgeoning */
     , (31814,  19,       9850) /* Value */
     , (31814,  44,          0) /* Damage */
     , (31814,  45,          4) /* DamageType - Bludgeon */
     , (31814,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31814,  49,         19) /* WeaponTime */
     , (31814,  50,          4) /* AmmoType - Atlatl */
     , (31814,  51,          2) /* CombatUse - Missle */
     , (31814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31814, 105,         10) /* ItemWorkmanship */
     , (31814, 131,         51) /* MaterialType - Ivory */
     , (31814, 151,          2) /* HookType - Wall */
     , (31814, 158,          2) /* WieldRequirements - RawSkill */
     , (31814, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31814, 160,        375) /* WieldDifficulty */
     , (31814, 177,          4) /* GemCount */
     , (31814, 178,         16) /* GemType */
     , (31814, 204,         13) /* ElementalDamageBonus */
     , (31814, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31814,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31814,  21,       0) /* WeaponLength */
     , (31814,  22,       0) /* DamageVariance */
     , (31814,  26,    24.9) /* MaximumVelocity */
     , (31814,  29,    1.15) /* WeaponDefense */
     , (31814,  39,     1.1) /* DefaultScale */
     , (31814,  62,       1) /* WeaponOffense */
     , (31814,  63,    2.43) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31814,   1, 'Dark Blunt Slingshot') /* Name */
     , (31814,  16, 'Blunt Slingshot') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31814,   1,   33559696) /* Setup */
     , (31814,   3,  536870932) /* SoundTable */
     , (31814,   6,   67116700) /* PaletteBase */
     , (31814,   8,  100688028) /* Icon */
     , (31814,  22,  872415275) /* PhysicsEffectTable */
     , (31814,  50,  100675757) /* IconOverlay */
     , (31814,  52,  100676442) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31814, 8040, 459077, 70.025, -80, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;
