DELETE FROM `weenie` WHERE `class_Id` = 29258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29258, 'atlatlslashing', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29258,   1,        256) /* ItemType - MissileWeapon */
     , (29258,   5,        329) /* EncumbranceVal */
     , (29258,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29258,  16,          1) /* ItemUseable - No */
     , (29258,  18,       1024) /* UiEffects - Slashing */
     , (29258,  19,       5375) /* Value */
     , (29258,  44,          0) /* Damage */
     , (29258,  45,          1) /* DamageType - Slash */
     , (29258,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29258,  49,         22) /* WeaponTime */
     , (29258,  50,          4) /* AmmoType - Atlatl */
     , (29258,  51,          2) /* CombatUse - Missle */
     , (29258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29258, 105,          7) /* ItemWorkmanship */
     , (29258, 131,         51) /* MaterialType - Ivory */
     , (29258, 151,          2) /* HookType - Wall */
     , (29258, 158,          2) /* WieldRequirements - RawSkill */
     , (29258, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29258, 160,        360) /* WieldDifficulty */
     , (29258, 177,          1) /* GemCount */
     , (29258, 178,         26) /* GemType */
     , (29258, 204,          8) /* ElementalDamageBonus */
     , (29258, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29258,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29258,  21,       0) /* WeaponLength */
     , (29258,  22,       0) /* DamageVariance */
     , (29258,  26,    24.9) /* MaximumVelocity */
     , (29258,  29,    1.12) /* WeaponDefense */
     , (29258,  39,     1.1) /* DefaultScale */
     , (29258,  62,       1) /* WeaponOffense */
     , (29258,  63,    2.55) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29258,   1, 'Slashing Atlatl') /* Name */
     , (29258,  16, 'Slashing Atlatl') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29258,   1,   33559241) /* Setup */
     , (29258,   3,  536870932) /* SoundTable */
     , (29258,   6,   67115373) /* PaletteBase */
     , (29258,   8,  100677457) /* Icon */
     , (29258,  22,  872415275) /* PhysicsEffectTable */;
