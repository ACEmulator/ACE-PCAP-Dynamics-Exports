DELETE FROM `weenie` WHERE `class_Id` = 11982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11982, 'axebasalt', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11982,   1,          1) /* ItemType - MeleeWeapon */
     , (11982,   5,        850) /* EncumbranceVal */
     , (11982,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11982,  16,          1) /* ItemUseable - No */
     , (11982,  19,       4500) /* Value */
     , (11982,  44,         18) /* Damage */
     , (11982,  45,          1) /* DamageType - Slash */
     , (11982,  47,          4) /* AttackType - Slash */
     , (11982,  48,         45) /* WeaponSkill - LightWeapons */
     , (11982,  49,         70) /* WeaponTime */
     , (11982,  51,          1) /* CombatUse - Melee */
     , (11982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11982, 106,        200) /* ItemSpellcraft */
     , (11982, 107,        300) /* ItemCurMana */
     , (11982, 108,        350) /* ItemMaxMana */
     , (11982, 109,        110) /* ItemDifficulty */
     , (11982, 151,          2) /* HookType - Wall */
     , (11982, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11982,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11982,   5,  -0.017) /* ManaRate */
     , (11982,  21,       0) /* WeaponLength */
     , (11982,  22,     0.5) /* DamageVariance */
     , (11982,  26,       0) /* MaximumVelocity */
     , (11982,  29,    1.03) /* WeaponDefense */
     , (11982,  39,     1.1) /* DefaultScale */
     , (11982,  62,    1.06) /* WeaponOffense */
     , (11982,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11982,   1, 'Obsidian Axe') /* Name */
     , (11982,  16, 'An Axe made with a sharpened piece of volcanic rock.  The blade seems to be unevenly cut, however it is still quite sharp.  The handle seems to a be a worn, old Golem Jo.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11982,   1, 0x02000B56) /* Setup */
     , (11982,   3, 0x20000014) /* SoundTable */
     , (11982,   8, 0x0600226B) /* Icon */
     , (11982,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11982,  1614,      2)  /* BloodDrinkerSelf4 */
     , (11982,  1021,      2)  /* BludgeonProtectionSelf4 */;
